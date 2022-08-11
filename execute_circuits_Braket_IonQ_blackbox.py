"""
© 2022. Triad National Security, LLC. All rights reserved.
This program was produced under U.S. Government contract 89233218CNA000001 for Los Alamos
National Laboratory (LANL), which is operated by Triad National Security, LLC for the U.S.
Department of Energy/National Nuclear Security Administration. All rights in the program are
reserved by Triad National Security, LLC, and the U.S. Department of Energy/National Nuclear
Security Administration. The Government is granted for itself and others acting on its behalf a
nonexclusive, paid-up, irrevocable worldwide license in this material to reproduce, prepare
derivative works, distribute copies to the public, perform publicly and display publicly, and to permit
others to do so.
"""

import ast
import glob
import re
import numpy as np
from qiskit import QuantumCircuit
import sys
from braket.circuits import Circuit
from braket.aws import AwsDevice
from utils import *

def create_braket_circuit_from_qasm(qasm_string, num_qubits):
	"""
	Custom adapter code to transform Qiskit QASM code to Braket python code
	This is intended for a specific gateset of rxx, rz, rx, ry for the IonQ device
	"""
	circ = Circuit()
	lines = qasm_string.split("\n")
	qubits_used = []
	for line in lines:
		line = line.replace("pi", str(pi))
		if "rxx" in line:
			qubits = re.findall(r"\[\s*\+?(-?\d+)\s*\]", line)
			qubits_used.append(int(qubits[0]))
			qubits_used.append(int(qubits[1]))
			angle = eval(re.search("\((.*)\)", line).group(1))
			circ.xx(int(qubits[0]), int(qubits[1]), float(angle))
		elif "rz" in line:
			qubit = re.findall(r"\[\s*\+?(-?\d+)\s*\]", line)[0]
			qubits_used.append(int(qubit))
			angle = eval(re.search("\((.*)\)", line).group(1))
			circ.rz(int(qubit), float(angle))
		elif "rx" in line:
			qubit = re.findall(r"\[\s*\+?(-?\d+)\s*\]", line)[0]
			qubits_used.append(int(qubit))
			angle = eval(re.search("\((.*)\)", line).group(1))
			circ.rx(int(qubit), float(angle))
		elif "ry"  in line:
			qubit = re.findall(r"\[\s*\+?(-?\d+)\s*\]", line)[0]
			qubits_used.append(int(qubit))
			angle = eval(re.search("\((.*)\)", line).group(1))
			circ.ry(int(qubit), float(angle))
	qubits_used = list(set(qubits_used))
	difference = list(set(qubits_used) ^ set([i for i in range(num_qubits)]))
	if len(difference) != 0:
		print("Non Contiguous qubit error warning, adding id gate to fix", difference)
	for qubit in difference:
		circ.i(qubit)
	return circ

#QV circuit size
num_qubits = 4

device = AwsDevice("PUT-DEVICE-ARN-HERE")
my_bucket = f"PUT-AWS-BUCKET-HERE"
my_prefix = "PUT-S3-DIRECTORY-HERE"
s3_folder = (my_bucket, my_prefix)

already_completed_results = glob.glob("results_IonQ/*.txt")

model_circuits = []
for idx in range(1000):
	qc = QuantumCircuit.from_qasm_file("raw_QASM_uncompiled_QV_circuits/"+str(num_qubits)+"_"+str(idx)+".txt")
	model_circuits.append(qc)

hs = []
mean_vec = []
two_sigma_vec = []
for (idx, model_circuit) in enumerate(model_circuits):
	print("Circuit index =", idx)
	ideal_probs = get_ideal_probabilities(model_circuit)
	median, heavy_strings = get_heavy_strings(ideal_probs)
	file = open("transpiled_circuits_ionq/"+str(num_qubits)+"_"+str(idx)+".txt", "r")
	circuit_string = file.read()
	file.close()
	braket_QV_circuit = create_braket_circuit_from_qasm(circuit_string, num_qubits)
	
	if "results_IonQ/"+str(num_qubits)+"_"+str(idx)+".txt" not in already_completed_results:
		task = device.run(braket_QV_circuit, s3_folder, shots=100)
		histogram_init = task.result().measurement_counts
		histogram = {}
		for elem in histogram_init:
			a_cpy = str(elem)
			a_prime = a_cpy[::-1]
			histogram[a_prime] = histogram_init[elem]
		#In order to check the results while the circuits are executing
		print("histogram:", histogram)
		
		file = open("braket_results_ionq/"+str(num_qubits)+"_"+str(idx)+".txt", "w")
		file.write(str(dict(histogram_init)))
		file.close()
	elif "results_IonQ/"+str(num_qubits)+"_"+str(idx)+".txt" in already_completed_results:
		#Do not rerun circuits which were already executed
		print("Circuit has already been executed", idx)
		file = open("results_IonQ/"+str(num_qubits)+"_"+str(idx)+".txt", "r")
		histogram_init= ast.literal_eval(file.read())
		file.close()
		histogram = {}
		for elem in histogram_init:
			a_cpy = str(elem)
			a_prime = a_cpy[::-1]
			histogram[a_prime] = histogram_init[elem]
		print("histogram:", histogram)
	prob = get_HOP(histogram, heavy_strings)
	hs.append(prob)
	mean_vec.append(np.mean(hs))
	sigma = (np.mean(hs) * (1.0-np.mean(hs))/float(idx+1))**0.5
	two_sigma_vec.append(np.mean(hs) - 2*sigma)
	z = calc_z_value(np.mean(hs), sigma)
	z_conf = calc_confidence_level(z)
	print("individual problem HOP: ", prob)
	print("Mean HOP up to this point: ", np.mean(hs))
	print("Two sigma below mean: ", np.mean(hs) - 2*sigma)
	print("z=", z)
	print("z_conf=", z_conf)
	print()
	if (np.mean(hs) - 2*sigma) > 2/3.0:
		if z_conf > 0.99:
			print("Terminating process now, QV reached")
			print(idx, np.mean(hs), np.mean(hs) - 2*sigma)
			break
