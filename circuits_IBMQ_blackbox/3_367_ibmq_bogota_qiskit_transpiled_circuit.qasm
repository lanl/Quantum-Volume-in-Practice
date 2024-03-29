OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.059730434) q[1];
sx q[1];
rz(-2.0622375) q[1];
sx q[1];
rz(-3.0977886) q[1];
rz(2.0193129) q[2];
sx q[2];
rz(-0.47883292) q[2];
sx q[2];
rz(-2.9665421) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0871444) q[1];
rz(-0.6235262) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24591255) q[2];
cx q[1],q[2];
rz(-2.8253322) q[1];
sx q[1];
rz(-1.6238416) q[1];
sx q[1];
rz(-1.77253) q[1];
rz(2.0963513) q[2];
sx q[2];
rz(-2.5161629) q[2];
sx q[2];
rz(0.80295698) q[2];
rz(-0.29317389) q[3];
sx q[3];
rz(4.5234892) q[3];
sx q[3];
rz(4.7319018) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.75362936) q[1];
sx q[1];
rz(1.4154592) q[2];
cx q[1],q[2];
rz(-0.15624834) q[1];
sx q[1];
rz(-1.6025212) q[1];
sx q[1];
rz(0.50417385) q[1];
rz(-1.4481446) q[2];
sx q[2];
rz(-1.5616712) q[2];
sx q[2];
rz(-0.1464427) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(0.60644777) q[2];
sx q[3];
rz(-3.1087281) q[3];
cx q[3],q[2];
rz(0.51331554) q[2];
sx q[3];
cx q[3],q[2];
rz(0.87961914) q[2];
sx q[2];
rz(-1.6231893) q[2];
sx q[2];
rz(-0.2440157) q[2];
rz(-2.3526977) q[3];
sx q[3];
rz(-1.1910211) q[3];
sx q[3];
rz(-2.9883718) q[3];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
