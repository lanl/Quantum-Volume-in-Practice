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
import numpy as np
from qiskit import QuantumCircuit
import sys
import os.path
from utils import *

#requires installation of the Quantinuum API python libraries
from api_wrappers import HoneywellQAPI as QAPI

#Specify Quantinuum api_url
api_url = ''

machine = 'H1-2'
qapi = QAPI(machine=machine)
status = qapi.status()
print(machine, ":", status)

#Create result directory if it does not exist yet
Path("Quantinuum_H1_2_results/").mkdir(parents=True, exist_ok=True)

already_completed_results = glob.glob("Quantinuum_H1_2_results/*.txt")

hs = []
mean_vec = []
two_sigma_vec = []

QV_num_qubits = 7
#1000 QV circuits
for idx in range(1000):
	if "Quantinuum_H1_2_results/"+str(QV_num_qubits)+"_"+str(idx)+".txt" not in already_completed_results:
		print("Not yet run:", idx)
		qc = QuantumCircuit.from_qasm_file("raw_QASM_uncompiled_QV_circuits/"+str(QV_num_qubits)+"_"+str(idx)+".txt")
		qc.measure_all()
		openqasm = qc.qasm()
		
		# here blackbox means that we do not heavily optimize the circuit before submitting it. In this case we do not optimize the circuit at all, but the device could optimize the circuit server side. 
		job_id = qapi.submit_job(openqasm, shots=20, machine='HQS-LT-S2')
		#Print job id for reference
		print(job_id)
		
		jr = qapi.retrieve_job(job_id, results_format="histogram-flat")
		status = jr['status']
		print("job status =", status)
		
		file = open("Quantinuum_H1_2_results/"+str(QV_num_qubits)+"_"+str(idx)+".txt", "w")
		file.write(str(job_id))
		file.close()
		if jr['status'] == 'completed':
			result = qapi.retrieve_job(job_id, results_format="histogram-flat")
			histogram = result["results"]["meas"]
			print("histogram =", histogram)
			
			file = open("Quantinuum_H1_2_results/"+str(QV_num_qubits)+"_"+str(idx)+"_histogram.txt", "w")
			file.write(str(histogram))
			file.close()
			
			model_circuit = QuantumCircuit.from_qasm_file("raw_QASM_uncompiled_QV_circuits/"+str(QV_num_qubits)+"_"+str(idx)+".txt")
			ideal_probs = get_ideal_probabilities(model_circuit)
			median, heavy_strings = get_heavy_strings(ideal_probs)
			prob = get_HOP(histogram, heavy_strings)
			hs.append(prob)
			mean_vec.append(np.mean(hs))
			sigma = (np.mean(hs) * (1.0-np.mean(hs))/float(idx+1))**0.5
			two_sigma_vec.append(np.mean(hs) - 2*sigma)
			z = calc_z_value(np.mean(hs), sigma)
			z_conf = calc_confidence_level(z)
			print("individual problem: ", prob)
			print("Mean up to this point: ", np.mean(hs))
			print("Two sigma below: ", np.mean(hs) - 2*sigma)
			print("z=", z)
			print("z_conf=", z_conf)
			print()
			if (np.mean(hs) - 2*sigma) > 2/3.0:
				if z_conf > 0.99:
					print("Terminating process now, QV reached")
					print(idx, np.mean(hs), np.mean(hs) - 2*sigma)
					sys.exit()
		else:
			print("Job failed, exiting")
			sys.exit()
	elif "Quantinuum_H1_2_results/"+str(QV_num_qubits)+"_"+str(idx)+".txt" in already_completed_results:
		#This condition is just so that circuits are not re-executed. 
		print("Circuit has already been run", idx)
		file = file = open("Quantinuum_H1_2_results/"+str(QV_num_qubits)+"_"+str(idx)+"_histogram.txt", "r")
		histogram = ast.literal_eval(file.read())
		file.close()
		print("histogram =", histogram)
		print("Sum = ", sum(histogram.values()))#Should be equal to the number of shots
		
		model_circuit = QuantumCircuit.from_qasm_file("raw_QASM_uncompiled_QV_circuits/"+str(QV_num_qubits)+"_"+str(idx)+".txt")
		ideal_probs = get_ideal_probabilities(model_circuit)
		median, heavy_strings = get_heavy_strings(ideal_probs)
		prob = get_HOP(histogram, heavy_strings)
		hs.append(prob)
		mean_vec.append(np.mean(hs))
		sigma = (np.mean(hs) * (1.0-np.mean(hs))/float(idx+1))**0.5
		two_sigma_vec.append(np.mean(hs) - 2*sigma)
		z = calc_z_value(np.mean(hs), sigma)
		z_conf = calc_confidence_level(z)
		print("individual problem: ", prob)
		print("Mean HOP up to this point: ", np.mean(hs))
		print("Two sigma below: ", np.mean(hs) - 2*sigma)
		print("z=", z)
		print("z_conf=", z_conf)
		print()
		if (np.mean(hs) - 2*sigma) > 2/3.0:
			if z_conf > 0.99:
				print("Terminating process now, QV reached")
				print(idx, np.mean(hs), np.mean(hs) - 2*sigma)
				sys.exit()
