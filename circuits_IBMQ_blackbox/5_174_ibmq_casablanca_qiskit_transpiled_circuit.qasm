OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.3979315) q[1];
sx q[1];
rz(-2.1515217) q[1];
sx q[1];
rz(-1.2409381) q[1];
rz(0.54371193) q[2];
sx q[2];
rz(-1.3981729) q[2];
sx q[2];
rz(3.0633632) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9670096) q[1];
rz(1.219705) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4531331) q[2];
cx q[1],q[2];
rz(0.87528356) q[1];
sx q[1];
rz(-1.6678065) q[1];
sx q[1];
rz(2.1121882) q[1];
rz(3.1009938) q[2];
sx q[2];
rz(-1.1345627) q[2];
sx q[2];
rz(-1.0951226) q[2];
rz(0.96131694) q[3];
sx q[3];
rz(-1.7901841) q[3];
sx q[3];
rz(2.7233386) q[3];
rz(-2.59771) q[5];
sx q[5];
rz(-1.4050501) q[5];
sx q[5];
rz(-1.9533062) q[5];
cx q[5],q[3];
rz(1.4394233) q[3];
sx q[5];
rz(-1.0997429) q[5];
sx q[5];
cx q[5],q[3];
rz(1.7357174) q[3];
sx q[3];
rz(-2.0477877) q[3];
sx q[3];
rz(2.5486767) q[3];
cx q[3],q[1];
rz(1.486653) q[1];
sx q[3];
rz(-1.3153451) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2510109) q[1];
sx q[1];
rz(-2.0167655) q[1];
sx q[1];
rz(2.1945536) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.80933215) q[1];
sx q[1];
rz(1.5337956) q[2];
cx q[1],q[2];
rz(1.9107038) q[1];
sx q[1];
rz(-0.85473238) q[1];
sx q[1];
rz(2.0335603) q[1];
rz(-1.8161054) q[2];
sx q[2];
rz(-2.9074769) q[2];
sx q[2];
rz(-1.3979781) q[2];
rz(-0.11666834) q[3];
sx q[3];
rz(-2.8649263) q[3];
sx q[3];
rz(-2.1824803) q[3];
rz(1.5354498) q[5];
sx q[5];
rz(-1.6784489) q[5];
sx q[5];
rz(-1.5106388) q[5];
rz(2.8269867) q[6];
sx q[6];
rz(-0.84871972) q[6];
sx q[6];
rz(1.7693055) q[6];
cx q[6],q[5];
rz(1.2428037) q[5];
sx q[6];
rz(-2.9632329) q[6];
cx q[6],q[5];
rz(0.19736752) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.6324042) q[5];
sx q[5];
rz(-1.2869225) q[5];
sx q[5];
rz(1.7762051) q[5];
cx q[5],q[3];
rz(1.370686) q[3];
sx q[5];
rz(-0.46869035) q[5];
sx q[5];
cx q[5],q[3];
rz(0.51297281) q[3];
sx q[3];
rz(-2.5712744) q[3];
sx q[3];
rz(-0.91244823) q[3];
cx q[3],q[1];
rz(-1.1766413) q[1];
sx q[3];
rz(-2.9772778) q[3];
cx q[3],q[1];
rz(0.38598567) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9572564) q[1];
sx q[1];
rz(-2.6749797) q[1];
sx q[1];
rz(-1.8115325) q[1];
rz(2.1568772) q[3];
sx q[3];
rz(-0.939084) q[3];
sx q[3];
rz(2.1918407) q[3];
rz(-0.82324654) q[5];
sx q[5];
rz(-2.6066109) q[5];
sx q[5];
rz(-1.0008972) q[5];
rz(2.4526679) q[6];
sx q[6];
rz(-0.81506709) q[6];
sx q[6];
rz(2.1771951) q[6];
cx q[6],q[5];
rz(-0.86219826) q[5];
sx q[6];
rz(-2.8570797) q[6];
cx q[6],q[5];
rz(0.45132832) q[5];
sx q[6];
cx q[6],q[5];
rz(1.6614288) q[5];
sx q[5];
rz(-1.343236) q[5];
sx q[5];
rz(-2.4956735) q[5];
rz(1.2185675) q[6];
sx q[6];
rz(-2.7587652) q[6];
sx q[6];
rz(2.9430281) q[6];
barrier q[6],q[1],q[2],q[5],q[3];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];