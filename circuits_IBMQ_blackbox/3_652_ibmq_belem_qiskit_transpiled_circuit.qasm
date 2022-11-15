OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.1118156) q[0];
sx q[0];
rz(-1.2643303) q[0];
sx q[0];
rz(-1.0245515) q[0];
rz(1.5809453) q[1];
sx q[1];
rz(-2.1359522) q[1];
sx q[1];
rz(-1.351926) q[1];
cx q[1],q[0];
rz(1.2095954) q[0];
sx q[1];
rz(-1.0595024) q[1];
sx q[1];
cx q[1],q[0];
rz(2.0566367) q[0];
sx q[0];
rz(-2.4102559) q[0];
sx q[0];
rz(-0.49409005) q[0];
rz(1.220712) q[1];
sx q[1];
rz(-1.7349916) q[1];
sx q[1];
rz(-2.6942609) q[1];
rz(-2.2368271) q[2];
sx q[2];
rz(-1.6290579) q[2];
sx q[2];
rz(-2.9953445) q[2];
cx q[2],q[1];
rz(-0.7617295) q[1];
sx q[2];
rz(-3.0786066) q[2];
cx q[2],q[1];
rz(0.39514898) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.6116059) q[1];
sx q[1];
rz(-1.9333545) q[1];
sx q[1];
rz(-1.5731069) q[1];
rz(2.1547052) q[2];
sx q[2];
rz(-1.6451518) q[2];
sx q[2];
rz(2.5729222) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];