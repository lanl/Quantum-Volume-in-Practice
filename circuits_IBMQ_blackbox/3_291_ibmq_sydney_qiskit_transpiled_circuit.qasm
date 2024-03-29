OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.3750121) q[8];
sx q[8];
rz(-2.6640132) q[8];
sx q[8];
rz(2.4752391) q[8];
rz(0.58934497) q[9];
sx q[9];
rz(-1.897637) q[9];
sx q[9];
rz(-1.8070169) q[9];
cx q[9],q[8];
rz(0.520006) q[8];
sx q[9];
rz(-2.6960905) q[9];
cx q[9],q[8];
rz(0.35349829) q[8];
sx q[9];
cx q[9],q[8];
rz(1.2822441) q[8];
sx q[8];
rz(-1.4812059) q[8];
sx q[8];
rz(1.927244) q[8];
rz(-1.9972748) q[9];
sx q[9];
rz(-1.0742378) q[9];
sx q[9];
rz(-2.3570008) q[9];
rz(-1.4306662) q[11];
sx q[11];
rz(-1.7562825) q[11];
sx q[11];
rz(-0.73815255) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.41696989) q[11];
sx q[11];
rz(1.3707048) q[8];
cx q[11],q[8];
rz(2.7441311) q[11];
sx q[11];
rz(-1.675041) q[11];
sx q[11];
rz(-2.8841427) q[11];
rz(3.1241292) q[8];
sx q[8];
rz(-2.5114015) q[8];
sx q[8];
rz(-0.71733724) q[8];
cx q[9],q[8];
rz(-0.76481622) q[8];
sx q[9];
rz(-2.6693521) q[9];
cx q[9],q[8];
rz(0.45136987) q[8];
sx q[9];
cx q[9],q[8];
rz(1.3660741) q[8];
sx q[8];
rz(-1.358171) q[8];
sx q[8];
rz(1.0521871) q[8];
rz(0.0018599442) q[9];
sx q[9];
rz(-1.0383558) q[9];
sx q[9];
rz(0.98765305) q[9];
barrier q[8],q[11],q[9];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[9] -> meas[2];
