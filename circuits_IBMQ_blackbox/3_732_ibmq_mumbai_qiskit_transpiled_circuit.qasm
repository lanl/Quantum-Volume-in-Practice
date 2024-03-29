OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6176255) q[19];
sx q[19];
rz(-2.0681578) q[19];
sx q[19];
rz(2.5813416) q[19];
rz(-1.0544376) q[22];
sx q[22];
rz(-2.3486513) q[22];
sx q[22];
rz(-1.7093383) q[22];
cx q[22],q[19];
rz(0.92589744) q[19];
sx q[22];
rz(-3.0047831) q[22];
cx q[22],q[19];
rz(0.3813597) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.79094987) q[19];
sx q[19];
rz(-1.6942413) q[19];
sx q[19];
rz(-1.2329437) q[19];
rz(-0.50009128) q[22];
sx q[22];
rz(-1.9853106) q[22];
sx q[22];
rz(2.8908506) q[22];
barrier q[22],q[4],q[19];
measure q[22] -> meas[0];
measure q[4] -> meas[1];
measure q[19] -> meas[2];
