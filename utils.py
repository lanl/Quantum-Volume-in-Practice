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

import math
import numpy as np
from qiskit.quantum_info import Statevector


"""
Utility QV functions from https://github.com/Qiskit/qiskit-tutorials/blob/cac5f9e1eea695324a71a9d7e9bf268131a1c62b/tutorials/circuits_advanced/qv_tools.py
"""

def get_ideal_probabilities(model_circuit):
    zero = Statevector.from_label('0' * model_circuit.num_qubits)
    sv = zero.evolve(model_circuit)
    return sv.probabilities_dict()

def get_heavy_strings(ideal_probs):
    prob_median = float(np.real(np.median(list(ideal_probs.values()))))
    heavy_strings = list(
        filter(
            lambda x: ideal_probs[x] > prob_median,
            list(ideal_probs.keys()),
        )
    )
    return prob_median, heavy_strings

def hop(counts, ideal_probs):
	_, heavy_strings = get_heavy_strings(ideal_probs)
	shots = sum(counts.values())
	heavy_output_probability = sum([counts.get(value, 0) for value in heavy_strings]) / shots
	return heavy_output_probability

def get_HOP(counts, heavy_strings):
	shots = sum(counts.values())
	sum_of_HOP = 0
	for k in heavy_strings:
		try:
			sum_of_HOP += counts[k]
		except:
			pass
			#print("Ditribution did not find any of these bitstrings:", k)
	return sum_of_HOP/float(shots)

def calc_z_value(mean, sigma):
        if sigma == 0:
            # assign a small value for sigma if sigma = 0
            sigma = 1e-10
            print('Standard deviation sigma should not be zero.')
        z_value = (mean - 2/3.0) / sigma
        return z_value

def calc_confidence_level(z_value):
        confidence_level = 0.5 * (1 + math.erf(z_value/2**0.5))
        return confidence_level
