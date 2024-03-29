OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.4749966) q[2];
sx q[2];
rz(-0.85743608) q[2];
sx q[2];
rz(1.453541) q[2];
rz(1.277662) q[3];
sx q[3];
rz(-2.4632682) q[3];
sx q[3];
rz(-0.075937603) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9092652) q[2];
rz(0.46657464) q[3];
cx q[2],q[3];
sx q[2];
rz(0.31657352) q[3];
cx q[2],q[3];
rz(2.0416768) q[2];
sx q[2];
rz(-1.1860581) q[2];
sx q[2];
rz(0.096854917) q[2];
rz(0.55736104) q[3];
sx q[3];
rz(-0.82815351) q[3];
sx q[3];
rz(2.5630122) q[3];
rz(2.0378052) q[5];
sx q[5];
rz(-2.2751972) q[5];
sx q[5];
rz(-1.839728) q[5];
cx q[5],q[3];
rz(-0.52500437) q[3];
sx q[5];
rz(-2.9139254) q[5];
cx q[5],q[3];
rz(0.23696267) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.7519853) q[3];
sx q[3];
rz(-1.8350427) q[3];
sx q[3];
rz(-0.63940458) q[3];
rz(-0.69160306) q[5];
sx q[5];
rz(-1.6064245) q[5];
sx q[5];
rz(1.5637401) q[5];
barrier q[2],q[5],q[3];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
