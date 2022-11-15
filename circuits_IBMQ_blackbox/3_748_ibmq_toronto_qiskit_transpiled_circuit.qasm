OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1982094) q[10];
sx q[10];
rz(-1.1969657) q[10];
sx q[10];
rz(3.13007) q[10];
rz(0.36293361) q[12];
sx q[12];
rz(-0.39916641) q[12];
sx q[12];
rz(1.0736574) q[12];
cx q[12],q[10];
rz(0.76377806) q[10];
sx q[12];
rz(-2.5585155) q[12];
cx q[12],q[10];
rz(0.68103674) q[10];
sx q[12];
cx q[12],q[10];
rz(1.1020536) q[10];
sx q[10];
rz(-1.5330652) q[10];
sx q[10];
rz(0.72552242) q[10];
rz(1.2278475) q[12];
sx q[12];
rz(-0.3845506) q[12];
sx q[12];
rz(1.4853141) q[12];
rz(1.6175334) q[15];
sx q[15];
rz(-1.3692507) q[15];
sx q[15];
rz(2.088589) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.1031298) q[12];
rz(-0.84917318) q[15];
cx q[12],q[15];
sx q[12];
rz(0.31764423) q[15];
cx q[12],q[15];
rz(1.338674) q[12];
sx q[12];
rz(-1.5282581) q[12];
sx q[12];
rz(-1.4751053) q[12];
rz(1.1943553) q[15];
sx q[15];
rz(-1.5816355) q[15];
sx q[15];
rz(2.7079001) q[15];
barrier q[12],q[10],q[15];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];