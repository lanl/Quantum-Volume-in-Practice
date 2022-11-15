OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.7412642) q[2];
sx q[2];
rz(-2.1738546) q[2];
sx q[2];
rz(-0.45878607) q[2];
rz(1.7289833) q[3];
sx q[3];
rz(-1.5068223) q[3];
sx q[3];
rz(-1.1604948) q[3];
rz(-1.1319788) q[5];
sx q[5];
rz(-2.029984) q[5];
sx q[5];
rz(-1.6821248) q[5];
cx q[5],q[3];
rz(1.1753559) q[3];
sx q[5];
rz(-0.81453093) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.9038717) q[3];
sx q[3];
rz(-0.81399174) q[3];
sx q[3];
rz(2.0882434) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8349556) q[2];
rz(-0.64054826) q[3];
cx q[2],q[3];
sx q[2];
rz(0.41609786) q[3];
cx q[2],q[3];
rz(-0.63305352) q[2];
sx q[2];
rz(-1.4926238) q[2];
sx q[2];
rz(-0.20450191) q[2];
rz(-0.51921686) q[3];
sx q[3];
rz(-2.1066974) q[3];
sx q[3];
rz(0.014002417) q[3];
rz(-0.17990561) q[5];
sx q[5];
rz(-0.90688545) q[5];
sx q[5];
rz(1.4593202) q[5];
barrier q[3],q[5],q[2];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];