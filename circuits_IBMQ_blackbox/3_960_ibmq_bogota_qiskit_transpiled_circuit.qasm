OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.7412641) q[2];
sx q[2];
rz(-2.1738544) q[2];
sx q[2];
rz(1.1120103) q[2];
rz(1.7289833) q[3];
sx q[3];
rz(-1.5068222) q[3];
sx q[3];
rz(-1.1604948) q[3];
rz(-1.1319788) q[4];
sx q[4];
rz(-2.0299839) q[4];
sx q[4];
rz(-1.6821247) q[4];
cx q[4],q[3];
rz(1.1753559) q[3];
sx q[4];
rz(-0.81453093) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.9038718) q[3];
sx q[3];
rz(-0.81399205) q[3];
sx q[3];
rz(0.517447) q[3];
cx q[3],q[2];
rz(-0.64054824) q[2];
sx q[3];
rz(-2.8349556) q[3];
cx q[3],q[2];
rz(0.41609791) q[2];
sx q[3];
cx q[3],q[2];
rz(0.93774288) q[2];
sx q[2];
rz(-1.4926241) q[2];
sx q[2];
rz(-0.20450184) q[2];
rz(-2.0900131) q[3];
sx q[3];
rz(-2.1066975) q[3];
sx q[3];
rz(0.014002154) q[3];
rz(-0.17990563) q[4];
sx q[4];
rz(-0.90688538) q[4];
sx q[4];
rz(1.4593201) q[4];
barrier q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
