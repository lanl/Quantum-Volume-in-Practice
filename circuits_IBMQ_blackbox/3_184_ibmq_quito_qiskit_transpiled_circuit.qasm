OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.56324256) q[3];
sx q[3];
rz(-1.5293605) q[3];
sx q[3];
rz(-0.16326171) q[3];
rz(0.62930648) q[4];
sx q[4];
rz(-1.1520346) q[4];
sx q[4];
rz(0.68427746) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.82689985) q[3];
sx q[3];
rz(1.4949814) q[4];
cx q[3],q[4];
rz(2.474416) q[3];
sx q[3];
rz(-2.2623198) q[3];
sx q[3];
rz(1.2446425) q[3];
rz(-0.492465) q[4];
sx q[4];
rz(-2.3576779) q[4];
sx q[4];
rz(-0.7235156) q[4];
barrier q[4],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
