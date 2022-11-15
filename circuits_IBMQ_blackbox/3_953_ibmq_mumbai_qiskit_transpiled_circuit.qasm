OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.17249684) q[23];
sx q[23];
rz(-2.2272191) q[23];
sx q[23];
rz(2.1971353) q[23];
rz(1.6477861) q[24];
sx q[24];
rz(-1.7616038) q[24];
sx q[24];
rz(2.3870619) q[24];
cx q[24],q[23];
rz(1.4035359) q[23];
sx q[24];
rz(-0.81066097) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.44411352) q[23];
sx q[23];
rz(-1.9178452) q[23];
sx q[23];
rz(1.3716688) q[23];
rz(0.91667285) q[24];
sx q[24];
rz(-0.83051058) q[24];
sx q[24];
rz(1.5664156) q[24];
rz(3.1172293) q[25];
sx q[25];
rz(-0.48632814) q[25];
sx q[25];
rz(-2.1858843) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.71566154) q[24];
sx q[24];
rz(1.1192137) q[25];
cx q[24],q[25];
rz(2.495501) q[24];
sx q[24];
rz(-2.2463012) q[24];
sx q[24];
rz(0.60483667) q[24];
rz(0.17052021) q[25];
sx q[25];
rz(-0.67282099) q[25];
sx q[25];
rz(2.8335179) q[25];
barrier q[25],q[23],q[24];
measure q[25] -> meas[0];
measure q[23] -> meas[1];
measure q[24] -> meas[2];