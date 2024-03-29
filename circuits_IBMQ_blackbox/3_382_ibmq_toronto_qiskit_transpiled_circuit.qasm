OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1118159) q[22];
sx q[22];
rz(-1.2643306) q[22];
sx q[22];
rz(-1.0245524) q[22];
rz(0.90476551) q[24];
sx q[24];
rz(-1.5125347) q[24];
sx q[24];
rz(1.4245482) q[24];
rz(1.5809453) q[25];
sx q[25];
rz(-2.1359523) q[25];
sx q[25];
rz(-1.351926) q[25];
cx q[25],q[22];
rz(1.2095954) q[22];
sx q[25];
rz(-1.0595024) q[25];
sx q[25];
cx q[25],q[22];
rz(2.0566365) q[22];
sx q[22];
rz(-2.4102559) q[22];
sx q[22];
rz(-0.49408979) q[22];
rz(-1.9208806) q[25];
sx q[25];
rz(-1.406601) q[25];
sx q[25];
rz(1.1234644) q[25];
cx q[25],q[24];
rz(-0.7617295) q[24];
sx q[25];
rz(-3.0786065) q[25];
cx q[25],q[24];
rz(0.39514898) q[24];
sx q[25];
cx q[25],q[24];
rz(2.5576838) q[24];
sx q[24];
rz(-1.4964408) q[24];
sx q[24];
rz(-0.56867041) q[24];
rz(1.0408096) q[25];
sx q[25];
rz(-1.2082382) q[25];
sx q[25];
rz(1.5684858) q[25];
barrier q[22],q[24],q[25];
measure q[22] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];
