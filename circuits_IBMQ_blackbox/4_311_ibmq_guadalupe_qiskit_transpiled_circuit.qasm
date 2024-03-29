OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.22074929) q[5];
sx q[5];
rz(-2.1198052) q[5];
sx q[5];
rz(2.6656568) q[5];
rz(0.17265285) q[8];
sx q[8];
rz(-1.3354714) q[8];
sx q[8];
rz(0.81746582) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8181032) q[5];
rz(0.47090413) q[8];
cx q[5],q[8];
sx q[5];
rz(0.32173668) q[8];
cx q[5],q[8];
rz(-0.15523263) q[5];
sx q[5];
rz(-1.4510936) q[5];
sx q[5];
rz(2.7758424) q[5];
rz(-1.4919233) q[8];
sx q[8];
rz(-2.5934022) q[8];
sx q[8];
rz(2.8388342) q[8];
rz(2.317192) q[11];
sx q[11];
rz(-1.8774079) q[11];
sx q[11];
rz(-0.0043393168) q[11];
rz(-0.54408343) q[14];
sx q[14];
rz(-0.75847406) q[14];
sx q[14];
rz(1.3918026) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.015812) q[11];
rz(1.127538) q[14];
cx q[11],q[14];
sx q[11];
rz(0.25337837) q[14];
cx q[11],q[14];
rz(-0.51924567) q[11];
sx q[11];
rz(-2.4389244) q[11];
sx q[11];
rz(1.3449185) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9092044) q[11];
rz(2.5290711) q[14];
sx q[14];
rz(-1.6513975) q[14];
sx q[14];
rz(0.83102917) q[14];
rz(1.1441916) q[8];
cx q[11],q[8];
sx q[11];
rz(0.19093217) q[8];
cx q[11],q[8];
rz(0.58994191) q[11];
sx q[11];
rz(-0.24935379) q[11];
sx q[11];
rz(2.6987079) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-2.0288164) q[14];
sx q[14];
rz(-1.9042744) q[14];
sx q[14];
rz(-0.85620328) q[14];
rz(1.2608531) q[8];
sx q[8];
rz(-2.2260345) q[8];
sx q[8];
rz(2.5447004) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-0.9780621) q[5];
sx q[5];
rz(-2.6705525) q[5];
sx q[5];
rz(-0.071924444) q[5];
rz(-pi) q[8];
x q[8];
cx q[11],q[8];
sx q[11];
rz(-0.77311344) q[11];
sx q[11];
rz(1.1912885) q[8];
cx q[11],q[8];
rz(-1.6464513) q[11];
sx q[11];
rz(-2.4360665) q[11];
sx q[11];
rz(2.7405572) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0386762) q[11];
rz(-0.92216905) q[14];
cx q[11],q[14];
sx q[11];
rz(0.24848027) q[14];
cx q[11],q[14];
rz(-3.0721863) q[11];
sx q[11];
rz(-0.26456427) q[11];
sx q[11];
rz(-1.7845385) q[11];
rz(2.9365949) q[14];
sx q[14];
rz(-1.5260942) q[14];
sx q[14];
rz(1.8674615) q[14];
rz(2.518593) q[8];
sx q[8];
rz(-1.7931224) q[8];
sx q[8];
rz(-2.8877811) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.2978556) q[5];
sx q[5];
rz(1.4540518) q[8];
cx q[5],q[8];
rz(-1.2519874) q[5];
sx q[5];
rz(-1.445377) q[5];
sx q[5];
rz(-2.6256579) q[5];
rz(-2.4808155) q[8];
sx q[8];
rz(-2.3250444) q[8];
sx q[8];
rz(1.2158958) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[11],q[2],q[5],q[14],q[8],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];
measure q[14] -> meas[3];
