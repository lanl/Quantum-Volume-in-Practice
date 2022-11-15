OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.9493238) q[3];
sx q[3];
rz(-0.36761471) q[3];
sx q[3];
rz(-1.2790668) q[3];
rz(-1.9566042) q[4];
sx q[4];
rz(-2.6897894) q[4];
sx q[4];
rz(-1.5900097) q[4];
rz(0.12921513) q[5];
sx q[5];
rz(-2.1046354) q[5];
sx q[5];
rz(0.77132058) q[5];
cx q[5],q[4];
rz(0.98210663) q[4];
sx q[5];
rz(-3.0410342) q[5];
cx q[5],q[4];
rz(0.36911488) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.169339) q[4];
sx q[4];
rz(-0.60234192) q[4];
sx q[4];
rz(-1.1251268) q[4];
rz(-2.0836987) q[5];
sx q[5];
rz(-0.81163105) q[5];
sx q[5];
rz(-0.95949425) q[5];
cx q[5],q[3];
rz(1.3943565) q[3];
sx q[5];
rz(-0.51266352) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.7986162) q[3];
sx q[3];
rz(-1.1004715) q[3];
sx q[3];
rz(-1.1899573) q[3];
rz(2.2510102) q[5];
sx q[5];
rz(-2.5779668) q[5];
sx q[5];
rz(2.7745806) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
cx q[5],q[3];
rz(0.84029545) q[3];
sx q[5];
rz(-2.7405259) q[5];
cx q[5],q[3];
rz(0.32143327) q[3];
sx q[5];
cx q[5],q[3];
rz(1.8576891) q[3];
sx q[3];
rz(-1.6679098) q[3];
sx q[3];
rz(3.1079653) q[3];
rz(-2.2716864) q[5];
sx q[5];
rz(-1.5875474) q[5];
sx q[5];
rz(-2.7923678) q[5];
barrier q[1],q[5],q[3],q[0],q[6],q[4],q[2];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];