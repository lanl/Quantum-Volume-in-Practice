OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.6175334) q[0];
sx q[0];
rz(-1.3692507) q[0];
sx q[0];
rz(2.088589) q[0];
rz(0.36293361) q[1];
sx q[1];
rz(-0.39916641) q[1];
sx q[1];
rz(1.0736574) q[1];
rz(-1.1982094) q[2];
sx q[2];
rz(-1.1969657) q[2];
sx q[2];
rz(3.13007) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5585155) q[1];
rz(0.76377806) q[2];
cx q[1],q[2];
sx q[1];
rz(0.68103674) q[2];
cx q[1],q[2];
rz(1.2278475) q[1];
sx q[1];
rz(-0.3845506) q[1];
sx q[1];
rz(1.4853141) q[1];
cx q[1],q[0];
rz(-0.84917318) q[0];
sx q[1];
rz(-3.1031298) q[1];
cx q[1],q[0];
rz(0.31764423) q[0];
sx q[1];
cx q[1],q[0];
rz(1.1943553) q[0];
sx q[0];
rz(-1.5816355) q[0];
sx q[0];
rz(2.7079001) q[0];
rz(1.338674) q[1];
sx q[1];
rz(-1.5282581) q[1];
sx q[1];
rz(-1.4751053) q[1];
rz(1.1020536) q[2];
sx q[2];
rz(-1.5330652) q[2];
sx q[2];
rz(0.72552242) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];