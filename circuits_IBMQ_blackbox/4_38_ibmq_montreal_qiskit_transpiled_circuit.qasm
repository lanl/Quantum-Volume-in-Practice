OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7109265) q[8];
sx q[8];
rz(4.8978752) q[8];
sx q[8];
rz(13.304523) q[8];
rz(-0.97790745) q[11];
sx q[11];
rz(-1.4993475) q[11];
sx q[11];
rz(-1.1210169) q[11];
rz(3.1493115) q[13];
sx q[13];
rz(5.5619741) q[13];
sx q[13];
rz(8.2657858) q[13];
rz(0.072642246) q[14];
sx q[14];
rz(-0.69132232) q[14];
sx q[14];
rz(-0.55349773) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.0464188) q[11];
sx q[11];
rz(1.4570749) q[14];
cx q[11],q[14];
rz(-2.3612966) q[11];
sx q[11];
rz(-1.8331185) q[11];
sx q[11];
rz(-1.8135953) q[11];
rz(-2.1434262) q[14];
sx q[14];
rz(-1.7740648) q[14];
sx q[14];
rz(-0.90364957) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.6228947) q[13];
sx q[13];
rz(-1.4859609) q[13];
sx q[13];
rz(1.2166615) q[13];
rz(-pi/2) q[14];
sx q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9415011) q[11];
rz(0.41696989) q[14];
cx q[11],q[14];
sx q[11];
rz(0.21248233) q[14];
cx q[11],q[14];
rz(-2.6882894) q[11];
sx q[11];
rz(-2.04146) q[11];
sx q[11];
rz(0.51521987) q[11];
rz(-3.0162723) q[14];
sx q[14];
rz(-2.1260579) q[14];
sx q[14];
rz(-1.4476459) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2198493) q[13];
sx q[13];
rz(1.4101379) q[14];
cx q[13],q[14];
rz(-3.0516557) q[13];
sx q[13];
rz(-0.73233619) q[13];
sx q[13];
rz(0.52284288) q[13];
rz(-1.4029852) q[14];
sx q[14];
rz(-1.9213308) q[14];
sx q[14];
rz(-1.7091504) q[14];
rz(3.0099986) q[8];
sx q[8];
rz(-1.4632981) q[8];
sx q[8];
rz(-2.1458248) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9327254) q[11];
rz(-1.1031908) q[8];
cx q[11],q[8];
sx q[11];
rz(0.69118158) q[8];
cx q[11],q[8];
rz(-0.68500591) q[11];
sx q[11];
rz(-1.1502211) q[11];
sx q[11];
rz(-2.8355794) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.91142772) q[13];
sx q[13];
rz(1.5186972) q[14];
cx q[13],q[14];
rz(0.14523609) q[13];
sx q[13];
rz(-1.0615184) q[13];
sx q[13];
rz(-2.3141724) q[13];
rz(3.1087777) q[14];
sx q[14];
rz(-1.6027776) q[14];
sx q[14];
rz(-0.66844195) q[14];
rz(-1.3427954) q[8];
sx q[8];
rz(-0.58910966) q[8];
sx q[8];
rz(-2.7954127) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.50446027) q[11];
sx q[11];
rz(1.4456317) q[8];
cx q[11],q[8];
rz(-0.58490841) q[11];
sx q[11];
rz(-1.3667731) q[11];
sx q[11];
rz(-0.38714973) q[11];
rz(-1.6707595) q[8];
sx q[8];
rz(-1.9989816) q[8];
sx q[8];
rz(2.0499263) q[8];
barrier q[24],q[1],q[4],q[7],q[11],q[10],q[16],q[19],q[25],q[22],q[2],q[14],q[5],q[8],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
