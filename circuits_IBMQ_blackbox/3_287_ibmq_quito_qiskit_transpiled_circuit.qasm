OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.1922688) q[1];
sx q[1];
rz(-2.7739779) q[1];
sx q[1];
rz(2.8498632) q[1];
rz(0.12921513) q[3];
sx q[3];
rz(-2.1046354) q[3];
sx q[3];
rz(0.77132058) q[3];
rz(-1.9566042) q[4];
sx q[4];
rz(-2.6897894) q[4];
sx q[4];
rz(-1.5900097) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0410342) q[3];
rz(0.98210663) q[4];
cx q[3],q[4];
sx q[3];
rz(0.36911488) q[4];
cx q[3],q[4];
rz(1.057894) q[3];
sx q[3];
rz(-2.3299616) q[3];
sx q[3];
rz(2.5302906) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.51266352) q[1];
sx q[1];
rz(1.3943565) q[3];
cx q[1],q[3];
rz(0.22781983) q[1];
sx q[1];
rz(-1.1004715) q[1];
sx q[1];
rz(-0.38083905) q[1];
rz(-0.68021391) q[3];
sx q[3];
rz(-0.56362585) q[3];
sx q[3];
rz(-0.36701206) q[3];
rz(-1.169339) q[4];
sx q[4];
rz(-0.60234192) q[4];
sx q[4];
rz(-1.1251268) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7405259) q[1];
rz(0.84029545) q[3];
cx q[1],q[3];
sx q[1];
rz(0.32143327) q[3];
cx q[1],q[3];
rz(-2.8546998) q[1];
sx q[1];
rz(-1.6679098) q[1];
sx q[1];
rz(3.1079653) q[1];
rz(2.4407025) q[3];
sx q[3];
rz(-1.5875474) q[3];
sx q[3];
rz(-2.7923678) q[3];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
