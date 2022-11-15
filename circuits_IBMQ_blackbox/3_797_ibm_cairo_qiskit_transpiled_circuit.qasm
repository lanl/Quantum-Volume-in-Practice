OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.17249684) q[12];
sx q[12];
rz(-2.2272191) q[12];
sx q[12];
rz(2.1971353) q[12];
rz(1.6477861) q[15];
sx q[15];
rz(-1.7616038) q[15];
sx q[15];
rz(2.3870619) q[15];
cx q[15],q[12];
rz(1.4035359) q[12];
sx q[15];
rz(-0.81066097) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.44411352) q[12];
sx q[12];
rz(-1.9178452) q[12];
sx q[12];
rz(1.3716688) q[12];
rz(0.91667285) q[15];
sx q[15];
rz(-0.83051058) q[15];
sx q[15];
rz(-0.0043807631) q[15];
rz(3.1172293) q[18];
sx q[18];
rz(-0.48632814) q[18];
sx q[18];
rz(-0.615088) q[18];
cx q[18],q[15];
rz(1.1192137) q[15];
sx q[18];
rz(-0.71566154) q[18];
sx q[18];
cx q[18],q[15];
rz(0.92470471) q[15];
sx q[15];
rz(-2.2463012) q[15];
sx q[15];
rz(0.60483667) q[15];
rz(1.7413165) q[18];
sx q[18];
rz(-0.67282099) q[18];
sx q[18];
rz(2.8335179) q[18];
barrier q[18],q[12],q[15];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];