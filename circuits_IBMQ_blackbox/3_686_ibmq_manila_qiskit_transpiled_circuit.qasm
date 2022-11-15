OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.6862828) q[0];
sx q[0];
rz(-0.88861534) q[0];
sx q[0];
rz(2.8357026) q[0];
rz(-1.1681609) q[1];
sx q[1];
rz(-2.145837) q[1];
sx q[1];
rz(0.66310414) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7344953) q[0];
rz(-0.47598397) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33300148) q[1];
cx q[0],q[1];
rz(0.6357952) q[0];
sx q[0];
rz(-2.0958219) q[0];
sx q[0];
rz(-2.8426294) q[0];
rz(2.4663611) q[1];
sx q[1];
rz(-1.909332) q[1];
sx q[1];
rz(1.9812416) q[1];
rz(-2.147473) q[2];
sx q[2];
rz(-2.3319123) q[2];
sx q[2];
rz(-1.7184851) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.88582933) q[1];
sx q[1];
rz(1.1347204) q[2];
cx q[1],q[2];
rz(-0.56323661) q[1];
sx q[1];
rz(-1.6198005) q[1];
sx q[1];
rz(2.6973188) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75519419) q[0];
sx q[0];
rz(1.2084544) q[1];
cx q[0],q[1];
rz(0.62979576) q[0];
sx q[0];
rz(-1.1540442) q[0];
sx q[0];
rz(1.5966591) q[0];
rz(2.6071589) q[1];
sx q[1];
rz(-0.93465926) q[1];
sx q[1];
rz(-1.9033192) q[1];
rz(1.6573972) q[2];
sx q[2];
rz(-1.0042963) q[2];
sx q[2];
rz(-0.27076587) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];