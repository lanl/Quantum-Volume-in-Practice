OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1319788) q[18];
sx q[18];
rz(-2.029984) q[18];
sx q[18];
rz(3.0302642) q[18];
rz(1.7289833) q[21];
sx q[21];
rz(-1.5068223) q[21];
sx q[21];
rz(0.41030157) q[21];
cx q[21],q[18];
rz(1.1753559) q[18];
sx q[21];
rz(-0.81453093) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.7507019) q[18];
sx q[18];
rz(-0.90688545) q[18];
sx q[18];
rz(1.4593202) q[18];
rz(-1.3330753) q[21];
sx q[21];
rz(-0.81399174) q[21];
sx q[21];
rz(2.0882434) q[21];
rz(2.7412642) q[23];
sx q[23];
rz(-2.1738546) q[23];
sx q[23];
rz(-0.45878607) q[23];
cx q[23],q[21];
rz(-0.64054826) q[21];
sx q[23];
rz(-2.8349556) q[23];
cx q[23],q[21];
rz(0.41609786) q[21];
sx q[23];
cx q[23],q[21];
rz(-0.51921686) q[21];
sx q[21];
rz(-2.1066974) q[21];
sx q[21];
rz(0.014002417) q[21];
rz(-0.63305352) q[23];
sx q[23];
rz(-1.4926238) q[23];
sx q[23];
rz(-0.20450191) q[23];
barrier q[21],q[18],q[23];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[23] -> meas[2];