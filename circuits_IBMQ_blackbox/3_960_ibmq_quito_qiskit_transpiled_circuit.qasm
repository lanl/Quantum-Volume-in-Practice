OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.40032854) q[1];
sx q[1];
rz(-0.9677383) q[1];
sx q[1];
rz(0.45878603) q[1];
rz(1.7289833) q[3];
sx q[3];
rz(-1.5068222) q[3];
sx q[3];
rz(0.41030157) q[3];
rz(-1.1319788) q[4];
sx q[4];
rz(-2.0299839) q[4];
sx q[4];
rz(3.0302643) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.81453093) q[3];
sx q[3];
rz(1.1753559) q[4];
cx q[3],q[4];
rz(1.8085172) q[3];
sx q[3];
rz(-2.3276006) q[3];
sx q[3];
rz(1.0533493) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8349556) q[1];
rz(-0.64054824) q[3];
cx q[1],q[3];
sx q[1];
rz(0.41609791) q[3];
cx q[1],q[3];
rz(2.5085392) q[1];
sx q[1];
rz(-1.4926241) q[1];
sx q[1];
rz(-0.20450184) q[1];
rz(2.6223759) q[3];
sx q[3];
rz(-2.1066975) q[3];
sx q[3];
rz(0.014002154) q[3];
rz(-1.750702) q[4];
sx q[4];
rz(-0.90688538) q[4];
sx q[4];
rz(1.4593201) q[4];
barrier q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
