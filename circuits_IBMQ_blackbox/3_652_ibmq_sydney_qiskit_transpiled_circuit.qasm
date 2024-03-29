OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1118156) q[18];
sx q[18];
rz(-1.2643303) q[18];
sx q[18];
rz(-1.0245515) q[18];
rz(1.5809453) q[21];
sx q[21];
rz(-2.1359522) q[21];
sx q[21];
rz(-1.351926) q[21];
cx q[21],q[18];
rz(1.2095954) q[18];
sx q[21];
rz(-1.0595024) q[21];
sx q[21];
cx q[21],q[18];
rz(2.0566367) q[18];
sx q[18];
rz(-2.4102559) q[18];
sx q[18];
rz(-0.49409005) q[18];
rz(1.220712) q[21];
sx q[21];
rz(-1.7349916) q[21];
sx q[21];
rz(-2.6942609) q[21];
rz(-2.2368271) q[23];
sx q[23];
rz(-1.6290579) q[23];
sx q[23];
rz(-2.9953445) q[23];
cx q[23],q[21];
rz(-0.7617295) q[21];
sx q[23];
rz(-3.0786066) q[23];
cx q[23],q[21];
rz(0.39514898) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.6116059) q[21];
sx q[21];
rz(-1.9333545) q[21];
sx q[21];
rz(-1.5731069) q[21];
rz(2.1547052) q[23];
sx q[23];
rz(-1.6451518) q[23];
sx q[23];
rz(2.5729222) q[23];
barrier q[18],q[23],q[21];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
