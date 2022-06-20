"""
This script compiled the raw QV circuits to different connected qubit subsets of IBMQ NISQ devices. 
This is not the only option to compile the QV circuits to different connectivities; this code simply attempts to compile to all connected subgraphs of the device. 
"""
import time
import networkx as nx
from qiskit import IBMQ
from qiskit.compiler import transpile
from qiskit import QuantumCircuit
from qiskit.transpiler import CouplingMap
import itertools

def get_subgraphs(nb_nodes, backend):
	config = backend.configuration()
	G = nx.Graph(config.coupling_map)
	subgraphs = []
	for SG in (G.subgraph(qubit_nodes) for qubit_nodes in itertools.combinations(G, nb_nodes)):
		if nx.is_connected(SG):
			subgraphs.append(SG)
	return subgraphs

# Load in backend information in order to query the device connectivity
IBMQ.load_account()
provider = IBMQ.get_provider(hub='', group='', project='')
device = "ibmq_quito"
backend = provider.get_backend(device)

num_qubits = 5

model_circuits = []
for idx in range(1000):
	qc = QuantumCircuit.from_qasm_file("raw_QASM_uncompiled_QV_circuits/"+str(num_qubits)+"_"+str(idx)+".txt")
	qc.measure_all()
	model_circuits.append(qc)

subgraphs, hardware_connectivity = get_subgraphs(num_qubits, backend)

for subg in subgraphs:
	print("qubit subset =", subg)
	for (idx, model_circuit) in enumerate(model_circuits):
		while True:
			try:
				device_compiled_circuit = transpile(model_circuit, coupling_map=CouplingMap(list(hardware_connectivity.edges())), optimization_level=3, basis_gates=["x", "sx", "cx", "rz"], initial_layout=subg)
				break
			except Exception as e:
				# We might get some transpilation errors
				print(e)
				time.sleep(1)
				continue
		#Unique string label for the transpiler initial layout
		subgraph_string = "__"
		for var in subg:
			subgraph_string += str(var)+"_"
		subgraph_string += "_"
		file = open("transpiled_circuits_IBMQ/"+device+"_"+str(num_qubits)+"_"+str(idx)+subgraph_string+".qasm", "w")
		file.write(device_compiled_circuit.qasm())
		file.close()
