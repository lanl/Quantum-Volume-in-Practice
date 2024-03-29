OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.56737343) q[0];
sx q[0];
rz(-1.0432013) q[0];
sx q[0];
rz(0.27326822) q[0];
rz(1.5286138) q[1];
sx q[1];
rz(-1.7370961) q[1];
sx q[1];
rz(1.8960356) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46474337) q[0];
sx q[0];
rz(1.4344684) q[1];
cx q[0],q[1];
rz(1.7120838) q[0];
sx q[0];
rz(-1.6180793) q[0];
sx q[0];
rz(-0.78476816) q[0];
rz(2.4227661) q[1];
sx q[1];
rz(-0.95865503) q[1];
sx q[1];
rz(-0.086453135) q[1];
rz(2.0491237) q[2];
sx q[2];
rz(-2.2862988) q[2];
sx q[2];
rz(-1.4582532) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.61912426) q[1];
sx q[1];
rz(1.0321823) q[2];
cx q[1],q[2];
rz(0.64513831) q[1];
sx q[1];
rz(-1.2440217) q[1];
sx q[1];
rz(2.1530573) q[1];
rz(-0.83513117) q[2];
sx q[2];
rz(-1.6817388) q[2];
sx q[2];
rz(0.29925075) q[2];
barrier q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
