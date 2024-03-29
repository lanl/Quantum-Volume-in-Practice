OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1982094) q[16];
sx q[16];
rz(-1.1969657) q[16];
sx q[16];
rz(3.13007) q[16];
rz(0.36293361) q[19];
sx q[19];
rz(-0.39916641) q[19];
sx q[19];
rz(1.0736574) q[19];
cx q[19],q[16];
rz(0.76377806) q[16];
sx q[19];
rz(-2.5585155) q[19];
cx q[19],q[16];
rz(0.68103674) q[16];
sx q[19];
cx q[19],q[16];
rz(1.1020536) q[16];
sx q[16];
rz(-1.5330652) q[16];
sx q[16];
rz(0.72552242) q[16];
rz(1.2278475) q[19];
sx q[19];
rz(-0.3845506) q[19];
sx q[19];
rz(1.4853141) q[19];
rz(1.6175334) q[22];
sx q[22];
rz(-1.3692507) q[22];
sx q[22];
rz(2.088589) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.1031298) q[19];
rz(-0.84917318) q[22];
cx q[19],q[22];
sx q[19];
rz(0.31764423) q[22];
cx q[19],q[22];
rz(1.338674) q[19];
sx q[19];
rz(-1.5282581) q[19];
sx q[19];
rz(-1.4751053) q[19];
rz(1.1943553) q[22];
sx q[22];
rz(-1.5816355) q[22];
sx q[22];
rz(2.7079001) q[22];
barrier q[19],q[16],q[22];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
