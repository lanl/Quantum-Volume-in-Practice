OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.56324256) q[1];
sx q[1];
rz(-1.5293605) q[1];
sx q[1];
rz(-0.16326171) q[1];
rz(0.62930648) q[2];
sx q[2];
rz(-1.1520346) q[2];
sx q[2];
rz(0.68427746) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.82689985) q[1];
sx q[1];
rz(1.4949814) q[2];
cx q[1],q[2];
rz(2.474416) q[1];
sx q[1];
rz(-2.2623198) q[1];
sx q[1];
rz(1.2446425) q[1];
rz(-0.492465) q[2];
sx q[2];
rz(-2.3576779) q[2];
sx q[2];
rz(-0.7235156) q[2];
barrier q[2],q[31],q[1];
measure q[2] -> meas[0];
measure q[31] -> meas[1];
measure q[1] -> meas[2];
