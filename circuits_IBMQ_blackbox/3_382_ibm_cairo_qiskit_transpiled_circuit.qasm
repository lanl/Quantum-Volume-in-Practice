OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.2368271) q[7];
sx q[7];
rz(-1.629058) q[7];
sx q[7];
rz(-2.9953446) q[7];
rz(1.5809453) q[10];
sx q[10];
rz(-2.1359523) q[10];
sx q[10];
rz(-1.351926) q[10];
rz(-1.1118159) q[12];
sx q[12];
rz(-1.2643306) q[12];
sx q[12];
rz(-1.0245524) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0595024) q[10];
sx q[10];
rz(1.2095954) q[12];
cx q[10],q[12];
rz(1.220712) q[10];
sx q[10];
rz(-1.7349917) q[10];
sx q[10];
rz(-2.6942607) q[10];
rz(2.0566365) q[12];
sx q[12];
rz(-2.4102559) q[12];
sx q[12];
rz(-0.49408979) q[12];
cx q[7],q[10];
rz(-0.7617295) q[10];
sx q[7];
rz(-3.0786065) q[7];
cx q[7],q[10];
rz(0.39514898) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.6116059) q[10];
sx q[10];
rz(-1.9333545) q[10];
sx q[10];
rz(-1.5731069) q[10];
rz(2.1547052) q[7];
sx q[7];
rz(-1.6451518) q[7];
sx q[7];
rz(2.5729222) q[7];
barrier q[12],q[7],q[10];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
