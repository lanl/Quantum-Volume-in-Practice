OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.0491237) q[15];
sx q[15];
rz(-2.2862988) q[15];
sx q[15];
rz(-1.4582532) q[15];
rz(1.5286138) q[18];
sx q[18];
rz(-1.7370961) q[18];
sx q[18];
rz(1.8960356) q[18];
rz(-0.56737343) q[21];
sx q[21];
rz(-1.0432013) q[21];
sx q[21];
rz(0.27326822) q[21];
cx q[21],q[18];
rz(1.4344684) q[18];
sx q[21];
rz(-0.46474337) q[21];
sx q[21];
cx q[21],q[18];
rz(2.4227661) q[18];
sx q[18];
rz(-0.95865503) q[18];
sx q[18];
rz(-0.086453135) q[18];
cx q[18],q[15];
rz(1.0321823) q[15];
sx q[18];
rz(-0.61912426) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.83513117) q[15];
sx q[15];
rz(-1.6817388) q[15];
sx q[15];
rz(0.29925075) q[15];
rz(0.64513831) q[18];
sx q[18];
rz(-1.2440217) q[18];
sx q[18];
rz(2.1530573) q[18];
rz(1.7120838) q[21];
sx q[21];
rz(-1.6180793) q[21];
sx q[21];
rz(-0.78476816) q[21];
barrier q[18],q[21],q[15];
measure q[18] -> meas[0];
measure q[21] -> meas[1];
measure q[15] -> meas[2];
