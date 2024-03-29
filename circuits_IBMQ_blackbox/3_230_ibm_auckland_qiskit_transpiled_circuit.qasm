OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.27991836) q[4];
sx q[4];
rz(-1.2330733) q[4];
sx q[4];
rz(3.0827537) q[4];
rz(-2.6605486) q[6];
sx q[6];
rz(-0.10016085) q[6];
sx q[6];
rz(-2.2836146) q[6];
rz(2.201578) q[7];
sx q[7];
rz(-1.0069501) q[7];
sx q[7];
rz(-1.5387241) q[7];
cx q[7],q[6];
rz(1.2154556) q[6];
sx q[7];
rz(-0.77848329) q[7];
sx q[7];
cx q[7],q[6];
rz(-0.34728172) q[6];
sx q[6];
rz(-0.70435505) q[6];
sx q[6];
rz(2.848026) q[6];
rz(-0.56286949) q[7];
sx q[7];
rz(-2.0164072) q[7];
sx q[7];
rz(2.4594245) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.83461453) q[4];
sx q[4];
rz(1.4627959) q[7];
cx q[4],q[7];
rz(-2.0356869) q[4];
sx q[4];
rz(-1.9307204) q[4];
sx q[4];
rz(1.5800895) q[4];
rz(2.4112695) q[7];
sx q[7];
rz(-1.0077169) q[7];
sx q[7];
rz(-2.1410925) q[7];
barrier q[6],q[4],q[7];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
