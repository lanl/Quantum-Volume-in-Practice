OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.026528308) q[18];
sx q[18];
rz(-0.84685704) q[18];
sx q[18];
rz(1.322079) q[18];
rz(2.3750121) q[21];
sx q[21];
rz(-2.6640132) q[21];
sx q[21];
rz(2.4752391) q[21];
rz(0.58934497) q[23];
sx q[23];
rz(-1.897637) q[23];
sx q[23];
rz(-1.8070169) q[23];
cx q[23],q[21];
rz(0.520006) q[21];
sx q[23];
rz(-2.6960905) q[23];
cx q[23],q[21];
rz(0.35349829) q[21];
sx q[23];
cx q[23],q[21];
rz(1.2822441) q[21];
sx q[21];
rz(-1.4812059) q[21];
sx q[21];
rz(-2.7676815) q[21];
cx q[21],q[18];
rz(-1.8339877) q[18];
sx q[18];
rz(-2.7301153) q[18];
sx q[18];
rz(-1.0712388) q[18];
sx q[21];
rz(-0.63019111) q[21];
sx q[21];
rz(2.4242554) q[21];
rz(-1.9972748) q[23];
sx q[23];
rz(-1.0742378) q[23];
sx q[23];
rz(-2.3570008) q[23];
cx q[23],q[21];
rz(-0.76481622) q[21];
sx q[23];
rz(-2.6693521) q[23];
cx q[23],q[21];
rz(0.45136987) q[21];
sx q[23];
cx q[23],q[21];
rz(1.3660741) q[21];
sx q[21];
rz(-1.358171) q[21];
sx q[21];
rz(1.0521871) q[21];
rz(0.0018599442) q[23];
sx q[23];
rz(-1.0383558) q[23];
sx q[23];
rz(0.98765305) q[23];
barrier q[21],q[18],q[23];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[23] -> meas[2];
