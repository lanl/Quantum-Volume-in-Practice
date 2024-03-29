OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(3.1172293) q[0];
sx q[0];
rz(-0.48632814) q[0];
sx q[0];
rz(-2.1858843) q[0];
rz(1.6477861) q[1];
sx q[1];
rz(-1.7616038) q[1];
sx q[1];
rz(2.3870619) q[1];
rz(-0.17249684) q[2];
sx q[2];
rz(-2.2272191) q[2];
sx q[2];
rz(2.1971353) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.81066097) q[1];
sx q[1];
rz(1.4035359) q[2];
cx q[1],q[2];
rz(0.91667285) q[1];
sx q[1];
rz(-0.83051058) q[1];
sx q[1];
rz(1.5664156) q[1];
cx q[1],q[0];
rz(1.1192137) q[0];
sx q[1];
rz(-0.71566154) q[1];
sx q[1];
cx q[1],q[0];
rz(0.17052021) q[0];
sx q[0];
rz(-0.67282099) q[0];
sx q[0];
rz(2.8335179) q[0];
rz(2.495501) q[1];
sx q[1];
rz(-2.2463012) q[1];
sx q[1];
rz(0.60483667) q[1];
rz(-0.44411352) q[2];
sx q[2];
rz(-1.9178452) q[2];
sx q[2];
rz(1.3716688) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
