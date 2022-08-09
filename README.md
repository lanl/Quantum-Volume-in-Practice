# Quantum-Volume-in-Practice
NISQ Benchmarking: Quantum Volume in Practice

### QV circuit directories:

- The directory `raw_QASM_uncompiled_QV_circuits/` contains the raw uncompiled Quantum Volume circuits, represented as QASM files.

### Directories with figures:

- The directory `figures_Quantinuum_cumulative_HOP` contains PDF figures of cumulative HOP results from the Quantinuum H1-2 device.

- The directory `figures_IBMQ_qubit_heatmaps` contains PDF figures of qubit heatmaps of QV success rates on several IBMQ backends. 

- The directories `figures_blackbox_rigetti`, `figures_blackbox_OQC`, `figures_blackbox_IonQ` contain black-box cumulative HOP figures on different NISQ devices.

### Python scripts for compiling the QV circuits for different backends

- The scripts `transpile_QV_circuits_to_IBMQ_connected_subgraphs.py` and `transpile_QV_circuits_to_ionq_gateset.py` transform the uncompiled QV circuits to the gatesets and connectivities of IBMQ and IonQ devices. Importantly, these scripts save the circuits as QASM files which can then be submitted to the different backends (which may involve other software or circuit representations).

### Python scripts to execute circuits on different backends

- `execute_circuits_Quantinuum_H1_2_blackbox.py` Requires installing the Quantinuum API and then specifying the api_url. The script then reads in the raw qasm files and submits the circuits to the Quantinuum H1-2 device. A directory called `Quantinuum_H1_2_results/` is automatically created where the job ids and result histograms are stored. The script terminates it passes the QV test. The default settings that are coded into the script specify 20 shots per circuit, but this can be adjusted by the user. 
- `execute_circuits_IBMQ_blackbox.py` Executes the QV circuits using the Qiskit `execute` method; i.e. simple blackbox execution of the circuits. The job ids are written to direcoctory called `IBMQ_blackbox_execute_results/`, which is automatically created if it does not yet exist. 

## How to Cite?

- Parsed reference:
```
E. Pelofske, A. Bärtschi and S. Eidenbenz, "Quantum Volume in Practice: What Users Can Expect From NISQ Devices," in IEEE Transactions on Quantum Engineering, vol. 3, pp. 1-19, 2022, Art no. 3102119, doi: 10.1109/TQE.2022.3184764.
```

- bibtex reference:
```latex
@article{pelofske2022qv,
  author        = {Pelofske, Elijah and B{\"{a}}rtschi, Andreas and Eidenbenz, Stephan},
  journal       = {IEEE Transactions on Quantum Engineering},
  title         = {{Quantum Volume in Practice: What Users Can Expect from NISQ Devices}},
  year          = {2022},
  pages         = {3102119},
  volume        = {3},
  archiveprefix = {arXiv},
  doi           = {10.1109/TQE.2022.3184764},
  eprint        = {2203.03816},
}
```

## Copyright Notice:
© 2022. Triad National Security, LLC. All rights reserved.
This program was produced under U.S. Government contract 89233218CNA000001 for Los Alamos
National Laboratory (LANL), which is operated by Triad National Security, LLC for the U.S.
Department of Energy/National Nuclear Security Administration. All rights in the program are
reserved by Triad National Security, LLC, and the U.S. Department of Energy/National Nuclear
Security Administration. The Government is granted for itself and others acting on its behalf a
nonexclusive, paid-up, irrevocable worldwide license in this material to reproduce, prepare
derivative works, distribute copies to the public, perform publicly and display publicly, and to permit
others to do so.

**LANL C Number: C22038**

## License:
This program is open source under the BSD-3 License.
Redistribution and use in source and binary forms, with or without modification, are permitted
provided that the following conditions are met:
1. Redistributions of source code must retain the above copyright notice, this list of conditions and
the following disclaimer.
 
2.Redistributions in binary form must reproduce the above copyright notice, this list of conditions
and the following disclaimer in the documentation and/or other materials provided with the
distribution.
 
3.Neither the name of the copyright holder nor the names of its contributors may be used to endorse
or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS
IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR
CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
