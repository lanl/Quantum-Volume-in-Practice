OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.7536639) q[0];
sx q[0];
rz(-2.4696515) q[0];
sx q[0];
rz(-2.1910105) q[0];
rz(1.2223342) q[1];
sx q[1];
rz(-2.1042715) q[1];
sx q[1];
rz(0.42234572) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.091053) q[0];
rz(0.98137195) q[1];
cx q[0],q[1];
sx q[0];
rz(0.50711266) q[1];
cx q[0],q[1];
rz(-2.9700525) q[0];
sx q[0];
rz(-1.8698663) q[0];
sx q[0];
rz(1.1893476) q[0];
rz(2.4424241) q[1];
sx q[1];
rz(-2.021269) q[1];
sx q[1];
rz(2.0185546) q[1];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];