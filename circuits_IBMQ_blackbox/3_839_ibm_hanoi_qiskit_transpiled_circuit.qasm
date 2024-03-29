OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.0210184) q[21];
sx q[21];
rz(-1.9027402) q[21];
sx q[21];
rz(0.75259485) q[21];
rz(-0.16504726) q[23];
sx q[23];
rz(-1.4281764) q[23];
sx q[23];
rz(2.2743011) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.3494564) q[21];
rz(0.73744965) q[23];
cx q[21],q[23];
sx q[21];
rz(0.296276) q[23];
cx q[21],q[23];
rz(-2.0771429) q[21];
sx q[21];
rz(-2.8182356) q[21];
sx q[21];
rz(-2.8396776) q[21];
rz(-2.7196301) q[23];
sx q[23];
rz(-0.54617846) q[23];
sx q[23];
rz(-1.3721422) q[23];
rz(0.29699848) q[24];
sx q[24];
rz(-0.95191302) q[24];
sx q[24];
rz(-0.83494697) q[24];
cx q[24],q[23];
rz(1.2342349) q[23];
sx q[24];
rz(-0.51182513) q[24];
sx q[24];
cx q[24],q[23];
rz(-1.4563186) q[23];
sx q[23];
rz(-2.7358534) q[23];
sx q[23];
rz(-1.9769558) q[23];
rz(-0.14382102) q[24];
sx q[24];
rz(-2.3654586) q[24];
sx q[24];
rz(0.66606793) q[24];
barrier q[23],q[21],q[24];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[24] -> meas[2];
