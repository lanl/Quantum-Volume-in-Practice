OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.56324256) q[7];
sx q[7];
rz(-1.5293605) q[7];
sx q[7];
rz(-0.16326171) q[7];
rz(0.62930648) q[10];
sx q[10];
rz(-1.1520346) q[10];
sx q[10];
rz(0.68427746) q[10];
cx q[7],q[10];
rz(1.4949814) q[10];
sx q[7];
rz(-0.82689985) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.492465) q[10];
sx q[10];
rz(-2.3576779) q[10];
sx q[10];
rz(-0.7235156) q[10];
rz(2.474416) q[7];
sx q[7];
rz(-2.2623198) q[7];
sx q[7];
rz(1.2446425) q[7];
barrier q[10],q[23],q[7];
measure q[10] -> meas[0];
measure q[23] -> meas[1];
measure q[7] -> meas[2];
