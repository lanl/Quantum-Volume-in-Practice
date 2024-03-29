OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.1493115) q[0];
sx q[0];
rz(5.5619741) q[0];
sx q[0];
rz(8.2657858) q[0];
rz(0.072642246) q[1];
sx q[1];
rz(-0.69132232) q[1];
sx q[1];
rz(-0.55349773) q[1];
rz(-0.97790745) q[3];
sx q[3];
rz(-1.4993475) q[3];
sx q[3];
rz(-1.1210169) q[3];
cx q[3],q[1];
rz(1.4570749) q[1];
sx q[3];
rz(-1.0464188) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.1434262) q[1];
sx q[1];
rz(-1.7740648) q[1];
sx q[1];
rz(-0.90364957) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.6228947) q[0];
sx q[0];
rz(-1.4859609) q[0];
sx q[0];
rz(1.2166615) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3612966) q[3];
sx q[3];
rz(-1.8331185) q[3];
sx q[3];
rz(-1.8135953) q[3];
rz(1.7109265) q[5];
sx q[5];
rz(4.8978752) q[5];
sx q[5];
rz(13.304523) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(0.41696989) q[1];
sx q[3];
rz(-2.9415011) q[3];
cx q[3],q[1];
rz(0.21248233) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0162723) q[1];
sx q[1];
rz(-2.1260579) q[1];
sx q[1];
rz(-1.4476459) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2198493) q[0];
sx q[0];
rz(1.4101379) q[1];
cx q[0],q[1];
rz(-3.0516557) q[0];
sx q[0];
rz(-0.73233619) q[0];
sx q[0];
rz(0.52284288) q[0];
rz(-1.4029852) q[1];
sx q[1];
rz(-1.9213308) q[1];
sx q[1];
rz(-1.7091504) q[1];
rz(-2.6882894) q[3];
sx q[3];
rz(-2.04146) q[3];
sx q[3];
rz(2.0860162) q[3];
rz(3.0099986) q[5];
sx q[5];
rz(-1.4632981) q[5];
sx q[5];
rz(2.5665642) q[5];
cx q[5],q[3];
rz(-1.1031908) q[3];
sx q[5];
rz(-2.9327254) q[5];
cx q[5],q[3];
rz(0.69118158) q[3];
sx q[5];
cx q[5],q[3];
rz(0.88579042) q[3];
sx q[3];
rz(-1.1502211) q[3];
sx q[3];
rz(-2.8355794) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.91142772) q[0];
sx q[0];
rz(1.5186972) q[1];
cx q[0],q[1];
rz(0.14523609) q[0];
sx q[0];
rz(-1.0615184) q[0];
sx q[0];
rz(-2.3141724) q[0];
rz(3.1087777) q[1];
sx q[1];
rz(-1.6027776) q[1];
sx q[1];
rz(-0.66844195) q[1];
rz(-pi/2) q[3];
rz(-2.9135918) q[5];
sx q[5];
rz(-0.58910966) q[5];
sx q[5];
rz(-1.2246163) q[5];
cx q[5],q[3];
rz(1.4456317) q[3];
sx q[5];
rz(-0.50446027) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.1557047) q[3];
sx q[3];
rz(-1.3667731) q[3];
sx q[3];
rz(-0.38714973) q[3];
rz(-0.099963154) q[5];
sx q[5];
rz(-1.9989816) q[5];
sx q[5];
rz(2.0499263) q[5];
barrier q[3],q[5],q[6],q[2],q[1],q[4],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
