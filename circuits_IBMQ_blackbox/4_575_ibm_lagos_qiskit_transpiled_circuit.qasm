OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.673752) q[3];
sx q[3];
rz(4.2983105) q[3];
sx q[3];
rz(8.2922547) q[3];
rz(0.5304489) q[4];
sx q[4];
rz(-2.7112637) q[4];
sx q[4];
rz(1.758283) q[4];
rz(-2.6113988) q[5];
sx q[5];
rz(-1.4322553) q[5];
sx q[5];
rz(1.9306447) q[5];
rz(2.6153105) q[6];
sx q[6];
rz(-1.5165756) q[6];
sx q[6];
rz(-0.26043807) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0062141) q[5];
rz(-0.35001426) q[6];
cx q[5],q[6];
sx q[5];
rz(0.19636542) q[6];
cx q[5],q[6];
rz(0.59798999) q[5];
sx q[5];
rz(-1.626597) q[5];
sx q[5];
rz(3.0946457) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818112) q[5];
sx q[5];
rz(1.6434762e-08) q[5];
cx q[5],q[4];
rz(1.4002472) q[4];
sx q[5];
rz(-0.33894305) q[5];
sx q[5];
cx q[5],q[4];
rz(1.2963338) q[4];
sx q[4];
rz(-1.5799252) q[4];
sx q[4];
rz(-0.32013855) q[4];
rz(3.041268) q[5];
sx q[5];
rz(-2.4427413) q[5];
sx q[5];
rz(-0.73883889) q[5];
cx q[5],q[3];
rz(0.67857506) q[3];
sx q[5];
rz(-2.716823) q[5];
cx q[5],q[3];
rz(0.20758591) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.5009729) q[3];
sx q[3];
rz(-1.7446836) q[3];
sx q[3];
rz(-2.4728254) q[3];
rz(0.96065609) q[5];
sx q[5];
rz(-1.3325875) q[5];
sx q[5];
rz(0.072141456) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(2.6020889) q[4];
sx q[4];
rz(-2.2910737) q[4];
sx q[4];
rz(-0.63654521) q[4];
rz(3.0242987) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.6880903) q[5];
rz(2.3279214) q[6];
sx q[6];
rz(-2.0831148) q[6];
sx q[6];
rz(1.59336) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.38197618) q[5];
sx q[5];
rz(1.3945929) q[6];
cx q[5],q[6];
rz(-2.1081698) q[5];
sx q[5];
rz(-1.2792449) q[5];
sx q[5];
rz(2.6341528) q[5];
cx q[5],q[4];
rz(0.98360692) q[4];
sx q[5];
rz(-2.8195907) q[5];
cx q[5],q[4];
rz(0.39662802) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.1770316) q[4];
sx q[4];
rz(-1.2342009) q[4];
sx q[4];
rz(0.48330103) q[4];
rz(-0.27852655) q[5];
sx q[5];
rz(-1.0816034) q[5];
sx q[5];
rz(-2.3529677) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(0.91142332) q[5];
sx q[5];
rz(-0.87623025) q[5];
sx q[5];
rz(2.4239542) q[5];
rz(-2.1658456) q[6];
sx q[6];
rz(-2.2020929) q[6];
sx q[6];
rz(1.4117479) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.1445172) q[5];
sx q[5];
rz(1.3072454) q[6];
cx q[5],q[6];
rz(-1.0874807) q[5];
sx q[5];
rz(-2.6761121) q[5];
sx q[5];
rz(-1.7911151) q[5];
rz(-3.1187084) q[6];
sx q[6];
rz(-2.9374288) q[6];
sx q[6];
rz(-1.3866281) q[6];
barrier q[0],q[4],q[6],q[2],q[5],q[3],q[1];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];