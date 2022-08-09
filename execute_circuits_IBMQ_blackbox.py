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

import time
import numpy as np
from qiskit import IBMQ
from qiskit import execute
from qiskit import QuantumCircuit
import os.path

#Create result directory if it does not exist yet
Path("IBMQ_blackbox_execute_results/").mkdir(parents=True, exist_ok=True)

#This parameter specifies the size of the groups of circuits we can submit to the backend. The maximum number of circuits we can submit different depending on the IBMQ backend. 
MAX_CIRCUITS = 250

IBMQ.load_account()
provider = IBMQ.get_provider(hub='', group='', project='')
device = "ibm_washington"
backend = provider.get_backend(device)

#Number of logical qubits used for the QV circuit. 
num_qubits = 4

model_circuits = []
for idx in range(1000):
	qc = QuantumCircuit.from_qasm_file("raw_QASM_uncompiled_QV_circuits/"+str(num_qubits)+"_"+str(idx)+".txt")
	qc.measure_all()
	model_circuits.append(qc)

chunks = [model_circuits[i:i + MAX_CIRCUITS] for i in range(0, len(model_circuits), MAX_CIRCUITS)]
chunk_ids = []
for chunk in chunks:
	while True:
		try:
			job = execute(chunk, backend, shots=100, optimization_level=3, layout_method="noise_adaptive")
			break
		except Exception as e:
			print("Some sort of error was encountered, trying again in 1 second")
			print(e)
			time.sleep(1)
			continue
	id = job.job_id()
	print("job id =", id)
	chunk_ids.append(id)

#We need to save these job ids locally so that we can retrieve the result information once the circuits have been executed
file = open("IBMQ_blackbox_execute_results/"+device+"_"+str(num_qubits)+".txt", "w")
file.write(str(chunk_ids))
file.close()
