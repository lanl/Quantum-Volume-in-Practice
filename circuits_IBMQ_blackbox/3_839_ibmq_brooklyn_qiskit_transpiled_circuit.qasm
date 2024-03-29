OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-2.0210184) q[61];
sx q[61];
rz(-1.9027402) q[61];
sx q[61];
rz(0.75259485) q[61];
rz(-0.16504726) q[62];
sx q[62];
rz(-1.4281764) q[62];
sx q[62];
rz(2.2743011) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.3494564) q[61];
rz(0.73744965) q[62];
cx q[61],q[62];
sx q[61];
rz(0.296276) q[62];
cx q[61],q[62];
rz(-2.0771429) q[61];
sx q[61];
rz(-2.8182356) q[61];
sx q[61];
rz(-2.8396776) q[61];
rz(-2.7196301) q[62];
sx q[62];
rz(-0.54617846) q[62];
sx q[62];
rz(-1.3721422) q[62];
rz(0.29699848) q[63];
sx q[63];
rz(-0.95191302) q[63];
sx q[63];
rz(-0.83494697) q[63];
cx q[63],q[62];
rz(1.2342349) q[62];
sx q[63];
rz(-0.51182513) q[63];
sx q[63];
cx q[63],q[62];
rz(-1.4563186) q[62];
sx q[62];
rz(-2.7358534) q[62];
sx q[62];
rz(-1.9769558) q[62];
rz(-0.14382102) q[63];
sx q[63];
rz(-2.3654586) q[63];
sx q[63];
rz(0.66606793) q[63];
barrier q[62],q[61],q[63];
measure q[62] -> meas[0];
measure q[61] -> meas[1];
measure q[63] -> meas[2];
