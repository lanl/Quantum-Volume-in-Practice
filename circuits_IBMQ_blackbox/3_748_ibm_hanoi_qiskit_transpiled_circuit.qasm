OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.6175334) q[3];
sx q[3];
rz(-1.3692507) q[3];
sx q[3];
rz(2.088589) q[3];
rz(0.36293361) q[5];
sx q[5];
rz(-0.39916641) q[5];
sx q[5];
rz(1.0736574) q[5];
rz(-1.1982094) q[8];
sx q[8];
rz(-1.1969657) q[8];
sx q[8];
rz(3.13007) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.5585155) q[5];
rz(0.76377806) q[8];
cx q[5],q[8];
sx q[5];
rz(0.68103674) q[8];
cx q[5],q[8];
rz(1.2278475) q[5];
sx q[5];
rz(-0.3845506) q[5];
sx q[5];
rz(1.4853141) q[5];
cx q[5],q[3];
rz(-0.84917318) q[3];
sx q[5];
rz(-3.1031298) q[5];
cx q[5],q[3];
rz(0.31764423) q[3];
sx q[5];
cx q[5],q[3];
rz(1.1943553) q[3];
sx q[3];
rz(-1.5816355) q[3];
sx q[3];
rz(2.7079001) q[3];
rz(1.338674) q[5];
sx q[5];
rz(-1.5282581) q[5];
sx q[5];
rz(-1.4751053) q[5];
rz(1.1020536) q[8];
sx q[8];
rz(-1.5330652) q[8];
sx q[8];
rz(0.72552242) q[8];
barrier q[5],q[8],q[3];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];