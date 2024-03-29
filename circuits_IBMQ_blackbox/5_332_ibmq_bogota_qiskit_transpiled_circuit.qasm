OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.7666572) q[0];
sx q[0];
rz(4.2897253) q[0];
sx q[0];
rz(6.6688682) q[0];
rz(0.3818833) q[1];
sx q[1];
rz(-1.1765691) q[1];
sx q[1];
rz(1.2942101) q[1];
rz(2.4370035) q[2];
sx q[2];
rz(-1.1808061) q[2];
sx q[2];
rz(-1.5047282) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.3755574) q[1];
rz(0.50720402) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2274847) q[2];
cx q[1],q[2];
rz(0.81932181) q[1];
sx q[1];
rz(-2.0740598) q[1];
sx q[1];
rz(-1.9421537) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[0];
rz(pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.11896655) q[2];
sx q[2];
rz(-1.1637216) q[2];
sx q[2];
rz(-2.5767569) q[2];
rz(3.9025474) q[3];
sx q[3];
rz(5.3242048) q[3];
sx q[3];
rz(9.8825189) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.90442185) q[1];
sx q[1];
rz(1.1596666) q[2];
cx q[1],q[2];
rz(2.5321875) q[1];
sx q[1];
rz(-1.7701065) q[1];
sx q[1];
rz(-1.8518084) q[1];
cx q[1],q[0];
rz(1.3000947) q[0];
sx q[1];
rz(-0.91642285) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.28758724) q[0];
sx q[0];
rz(-1.9919412) q[0];
sx q[0];
rz(1.7920539) q[0];
rz(-0.76074957) q[1];
sx q[1];
rz(-2.1546966) q[1];
sx q[1];
rz(2.7542408) q[1];
rz(1.3703823) q[2];
sx q[2];
rz(-2.629333) q[2];
sx q[2];
rz(-1.0372796) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9363137) q[1];
rz(-1.0932939) q[2];
cx q[1],q[2];
sx q[1];
rz(0.330225) q[2];
cx q[1],q[2];
rz(-2.0129452) q[1];
sx q[1];
rz(-1.7347117) q[1];
sx q[1];
rz(1.7690343) q[1];
rz(2.6755593) q[2];
sx q[2];
rz(-1.185883) q[2];
sx q[2];
rz(0.36048442) q[2];
rz(pi/2) q[3];
rz(0.11891221) q[4];
sx q[4];
rz(-2.4764368) q[4];
sx q[4];
rz(2.5271108) q[4];
cx q[4],q[3];
rz(1.2776413) q[3];
sx q[4];
rz(-0.6924392) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.98438048) q[3];
sx q[3];
rz(-1.4548347) q[3];
sx q[3];
rz(0.92709682) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
cx q[1],q[0];
rz(1.1529461) q[0];
sx q[1];
rz(-0.65481698) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.607712) q[0];
sx q[0];
rz(-1.9047896) q[0];
sx q[0];
rz(1.0113599) q[0];
rz(0.33631795) q[1];
sx q[1];
rz(-0.91582551) q[1];
sx q[1];
rz(2.329329) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(1.0773468) q[0];
sx q[1];
rz(-2.9637404) q[1];
cx q[1],q[0];
rz(0.64583382) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.8411846) q[0];
sx q[0];
rz(-1.4981881) q[0];
sx q[0];
rz(1.2377763) q[0];
rz(-3.0606729) q[1];
sx q[1];
rz(-1.3979374) q[1];
sx q[1];
rz(-2.5430407) q[1];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0487902) q[1];
rz(0.65464736) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23787225) q[2];
cx q[1],q[2];
rz(1.406073) q[1];
sx q[1];
rz(-1.1439122) q[1];
sx q[1];
rz(0.20816427) q[1];
rz(1.3908846) q[2];
sx q[2];
rz(-0.68263527) q[2];
sx q[2];
rz(-2.5723397) q[2];
rz(2.9316126) q[3];
sx q[3];
rz(-2.3652436) q[3];
sx q[3];
rz(-0.85380196) q[3];
rz(-0.54724604) q[4];
sx q[4];
rz(-1.4720948) q[4];
sx q[4];
rz(2.9309002) q[4];
cx q[4],q[3];
rz(-0.80092699) q[3];
sx q[4];
rz(-2.8138118) q[4];
cx q[4],q[3];
rz(0.51106479) q[3];
sx q[4];
cx q[4],q[3];
rz(0.58730124) q[3];
sx q[3];
rz(-2.2519965) q[3];
sx q[3];
rz(1.4428957) q[3];
rz(-0.60223796) q[4];
sx q[4];
rz(-0.90240151) q[4];
sx q[4];
rz(0.33042275) q[4];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
