OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.7666572) q[0];
sx q[0];
rz(4.2897253) q[0];
sx q[0];
rz(6.6688682) q[0];
rz(1.0183338) q[1];
sx q[1];
rz(-2.6642137) q[1];
sx q[1];
rz(-2.1516701) q[1];
rz(0.84105815) q[2];
sx q[2];
rz(-1.5096955) q[2];
sx q[2];
rz(1.1800375) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.50720402) q[1];
sx q[1];
rz(0.80476105) q[2];
cx q[1],q[2];
rz(2.2494317) q[1];
sx q[1];
rz(-0.87618352) q[1];
sx q[1];
rz(-3.0364493) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.3021762) q[2];
sx q[2];
rz(-2.7184241) q[2];
sx q[2];
rz(-2.2835549) q[2];
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
rz(-0.28101203) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.91642285) q[0];
sx q[0];
rz(1.3000947) q[1];
cx q[0],q[1];
rz(1.7862349) q[0];
sx q[0];
rz(-2.668962) q[0];
sx q[0];
rz(1.1152473) q[0];
rz(0.81004676) q[1];
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
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[0];
rz(-pi) q[0];
sx q[1];
rz(pi/2) q[1];
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
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.65481698) q[1];
sx q[1];
rz(1.1529461) q[2];
cx q[1],q[2];
rz(0.036915646) q[1];
sx q[1];
rz(-1.236803) q[1];
sx q[1];
rz(-2.1302327) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9637404) q[0];
rz(1.0773468) q[1];
cx q[0],q[1];
sx q[0];
rz(0.64583382) q[1];
cx q[0],q[1];
rz(-1.6066487) q[0];
sx q[0];
rz(-2.1592191) q[0];
sx q[0];
rz(0.20827799) q[0];
rz(-1.8411846) q[1];
sx q[1];
rz(-1.4981881) q[1];
sx q[1];
rz(1.2377763) q[1];
rz(-1.9071143) q[2];
sx q[2];
rz(-2.2257671) q[2];
sx q[2];
rz(-0.81226368) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.65464736) q[0];
sx q[0];
rz(1.4779939) q[1];
cx q[0],q[1];
rz(-0.34600625) q[0];
sx q[0];
rz(-2.6858599) q[0];
sx q[0];
rz(0.58995036) q[0];
rz(0.89611237) q[1];
sx q[1];
rz(-1.457671) q[1];
sx q[1];
rz(-0.86134735) q[1];
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
barrier q[4],q[2],q[0],q[3],q[1];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];