OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.12921513) q[0];
sx q[0];
rz(-2.1046354) q[0];
sx q[0];
rz(0.77132058) q[0];
rz(-1.9566042) q[1];
sx q[1];
rz(-2.6897894) q[1];
sx q[1];
rz(-1.5900097) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0410342) q[0];
rz(0.98210663) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36911488) q[1];
cx q[0],q[1];
rz(1.057894) q[0];
sx q[0];
rz(-2.3299616) q[0];
sx q[0];
rz(0.95949425) q[0];
rz(-1.169339) q[1];
sx q[1];
rz(-0.60234192) q[1];
sx q[1];
rz(-1.1251268) q[1];
rz(-1.5036014) q[2];
sx q[2];
rz(5.0637815) q[2];
sx q[2];
rz(14.026852) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.51266352) q[0];
sx q[0];
rz(1.3943565) q[1];
cx q[0],q[1];
rz(-2.2510102) q[0];
sx q[0];
rz(-0.56362585) q[0];
sx q[0];
rz(-0.36701206) q[0];
rz(-1.3429765) q[1];
sx q[1];
rz(-2.0411212) q[1];
sx q[1];
rz(0.38083905) q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7405259) q[1];
rz(0.84029545) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32143327) q[2];
cx q[1],q[2];
rz(0.28689282) q[1];
sx q[1];
rz(-1.6679098) q[1];
sx q[1];
rz(3.1079653) q[1];
rz(-0.70089011) q[2];
sx q[2];
rz(-1.5875474) q[2];
sx q[2];
rz(-2.7923678) q[2];
barrier q[0],q[2],q[4],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];