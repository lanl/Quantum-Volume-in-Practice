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
from qiskit.compiler import transpile
from qiskit import QuantumCircuit

num_qubits = 4

model_circuits = []
for idx in range(1000):
	qc = QuantumCircuit.from_qasm_file("raw_QASM_uncompiled_QV_circuits/"+str(num_qubits)+"_"+str(idx)+".txt")
	qc.measure_all()
	model_circuits.append(qc)

#Qiskit compatible basis gates for IonQ
basis_gates = ["rxx", "ry", "rz", "rx"]

for (idx, model_circuit) in enumerate(model_circuits):
	print(idx)
	device_compiled_circuit = transpile(model_circuit, optimization_level=3, basis_gates=basis_gates)
	file = open("transpiled_circuits_ionq/"+str(num_qubits)+"_"+str(idx)+".qasm", "w")
	file.write(device_compiled_circuit.qasm())
	file.close()
