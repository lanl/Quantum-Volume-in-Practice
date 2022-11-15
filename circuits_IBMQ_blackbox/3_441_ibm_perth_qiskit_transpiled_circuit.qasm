OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.024363358) q[1];
sx q[1];
rz(-2.6552645) q[1];
sx q[1];
rz(2.1858844) q[1];
rz(1.647786) q[3];
sx q[3];
rz(-1.7616038) q[3];
sx q[3];
rz(2.3870619) q[3];
rz(-0.1724968) q[5];
sx q[5];
rz(-2.2272191) q[5];
sx q[5];
rz(2.1971352) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.81066097) q[3];
sx q[3];
rz(1.4035359) q[5];
cx q[3],q[5];
rz(-2.2249198) q[3];
sx q[3];
rz(-2.3110821) q[3];
sx q[3];
rz(1.5751771) q[3];
cx q[3],q[1];
rz(1.1192138) q[1];
sx q[3];
rz(-0.71566149) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.17052012) q[1];
sx q[1];
rz(-2.4687717) q[1];
sx q[1];
rz(-0.30807476) q[1];
rz(0.64609155) q[3];
sx q[3];
rz(-0.89529147) q[3];
sx q[3];
rz(-2.5367561) q[3];
rz(-0.44411353) q[5];
sx q[5];
rz(-1.9178452) q[5];
sx q[5];
rz(1.3716688) q[5];
barrier q[1],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];