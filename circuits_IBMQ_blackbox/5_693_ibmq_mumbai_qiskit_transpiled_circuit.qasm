OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.0068966) q[0];
sx q[0];
rz(-2.8568497) q[0];
sx q[0];
rz(-2.7214985) q[0];
rz(1.7148079) q[1];
sx q[1];
rz(-1.8925822) q[1];
sx q[1];
rz(2.998683) q[1];
rz(-0.15548531) q[2];
sx q[2];
rz(4.8191617) q[2];
sx q[2];
rz(6.4939825) q[2];
rz(1.2744705) q[3];
sx q[3];
rz(-2.1870244) q[3];
sx q[3];
rz(-2.0623512) q[3];
rz(0.33433582) q[4];
sx q[4];
rz(-2.8213823) q[4];
sx q[4];
rz(0.52769657) q[4];
cx q[4],q[1];
rz(1.1445069) q[1];
sx q[4];
rz(-3.1243985) q[4];
cx q[4],q[1];
rz(0.70038122) q[1];
sx q[4];
cx q[4],q[1];
rz(2.0183513) q[1];
sx q[1];
rz(-1.6960428) q[1];
sx q[1];
rz(-1.0084814) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.4868379) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.65475471) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.56932362) q[0];
sx q[0];
rz(1.1865865) q[1];
cx q[0],q[1];
rz(-1.4549169) q[0];
sx q[0];
rz(-1.6498344) q[0];
sx q[0];
rz(-3.1224103) q[0];
rz(-0.38249699) q[1];
sx q[1];
rz(-1.2945031) q[1];
sx q[1];
rz(-0.66689307) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818119) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[3],q[2];
rz(1.4179627) q[2];
sx q[3];
rz(-1.2106698) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.335218) q[2];
sx q[2];
rz(-1.790729) q[2];
sx q[2];
rz(0.033411167) q[2];
rz(0.58836484) q[3];
sx q[3];
rz(-2.4953722) q[3];
sx q[3];
rz(0.56543792) q[3];
rz(1.8039517) q[4];
sx q[4];
rz(-0.5831955) q[4];
sx q[4];
rz(0.38052907) q[4];
cx q[4],q[1];
rz(1.3303347) q[1];
sx q[4];
rz(-0.42674143) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.6020679) q[1];
sx q[1];
rz(-1.9124) q[1];
sx q[1];
rz(1.9430854) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(5.798906e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818122) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.8081811) q[2];
cx q[3],q[2];
rz(-0.60771744) q[2];
sx q[3];
rz(-3.0350415) q[3];
cx q[3],q[2];
rz(0.43514075) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.8423924) q[2];
sx q[2];
rz(-1.9231435) q[2];
sx q[2];
rz(-2.9866462) q[2];
cx q[2],q[1];
rz(1.3559232) q[1];
sx q[2];
rz(-3.085123) q[2];
cx q[2],q[1];
rz(0.39559635) q[1];
sx q[2];
cx q[2],q[1];
rz(1.6759758) q[1];
sx q[1];
rz(-2.236248) q[1];
sx q[1];
rz(-2.249945) q[1];
rz(2.87341) q[2];
sx q[2];
rz(-2.4754596) q[2];
sx q[2];
rz(2.0507783) q[2];
rz(2.1215989) q[3];
sx q[3];
rz(-1.1666145) q[3];
sx q[3];
rz(0.92680712) q[3];
cx q[3],q[2];
rz(-0.75693285) q[2];
sx q[3];
rz(-2.9914954) q[3];
cx q[3],q[2];
rz(0.38301419) q[2];
sx q[3];
cx q[3],q[2];
rz(2.0077609) q[2];
sx q[2];
rz(-1.3772441) q[2];
sx q[2];
rz(2.6423791) q[2];
rz(0.6516174) q[3];
sx q[3];
rz(-1.675924) q[3];
sx q[3];
rz(1.0310042) q[3];
rz(-0.37210086) q[4];
sx q[4];
rz(-1.86491) q[4];
sx q[4];
rz(-2.1840349) q[4];
barrier q[5],q[0],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[2],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];