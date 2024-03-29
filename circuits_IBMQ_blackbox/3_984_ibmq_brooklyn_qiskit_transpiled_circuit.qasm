OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.0544376) q[16];
sx q[16];
rz(-2.3486513) q[16];
sx q[16];
rz(-1.7093383) q[16];
rz(2.6176255) q[17];
sx q[17];
rz(-2.0681578) q[17];
sx q[17];
rz(2.5813416) q[17];
cx q[16],q[17];
sx q[16];
rz(-3.0047831) q[16];
rz(0.92589744) q[17];
cx q[16],q[17];
sx q[16];
rz(0.3813597) q[17];
cx q[16],q[17];
rz(-0.50009128) q[16];
sx q[16];
rz(-1.9853106) q[16];
sx q[16];
rz(2.8908506) q[16];
rz(-0.79094987) q[17];
sx q[17];
rz(-1.6942413) q[17];
sx q[17];
rz(-1.2329437) q[17];
barrier q[16],q[56],q[17];
measure q[16] -> meas[0];
measure q[56] -> meas[1];
measure q[17] -> meas[2];
