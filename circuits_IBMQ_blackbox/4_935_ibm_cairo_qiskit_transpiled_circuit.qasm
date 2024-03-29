OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.9479617) q[10];
sx q[10];
rz(-2.5285426) q[10];
sx q[10];
rz(0.073602903) q[10];
rz(1.375705) q[12];
sx q[12];
rz(-1.9915116) q[12];
sx q[12];
rz(-3.0331801) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.130627) q[10];
rz(-0.77625534) q[12];
cx q[10],q[12];
sx q[10];
rz(0.40777034) q[12];
cx q[10],q[12];
rz(-1.9676412) q[10];
sx q[10];
rz(-2.1120011) q[10];
sx q[10];
rz(1.4511699) q[10];
rz(-1.8812636) q[12];
sx q[12];
rz(-2.5476286) q[12];
sx q[12];
rz(-0.47158975) q[12];
rz(0.1813606) q[13];
sx q[13];
rz(-1.2685587) q[13];
sx q[13];
rz(2.8772194) q[13];
rz(0.028470587) q[15];
sx q[15];
rz(4.3806768) q[15];
sx q[15];
rz(10.931104) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1393738) q[12];
rz(-1.0569309) q[13];
cx q[12],q[13];
sx q[12];
rz(0.72510187) q[13];
cx q[12],q[13];
rz(0.8528049) q[12];
sx q[12];
rz(-0.98541538) q[12];
sx q[12];
rz(1.7113661) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.85550204) q[10];
sx q[10];
rz(1.2542223) q[12];
cx q[10],q[12];
rz(0.063347718) q[10];
sx q[10];
rz(-1.1981718) q[10];
sx q[10];
rz(2.0798866) q[10];
rz(-2.8073522) q[12];
sx q[12];
rz(-1.7493815) q[12];
sx q[12];
rz(-1.967377) q[12];
rz(1.5049271) q[13];
sx q[13];
rz(-1.8600228) q[13];
sx q[13];
rz(-0.33287818) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(0.44718435) q[13];
sx q[13];
rz(-1.0001862e-08) q[13];
sx q[13];
rz(0.44718435) q[13];
rz(1.8519026e-08) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.76261517) q[15];
cx q[15],q[12];
rz(0.72615874) q[12];
sx q[15];
rz(-2.7819738) q[15];
cx q[15],q[12];
rz(0.32436438) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.5253446) q[12];
sx q[12];
rz(-1.1729408) q[12];
sx q[12];
rz(1.7359976) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.89905622) q[10];
sx q[10];
rz(1.5461473) q[12];
cx q[10],q[12];
rz(0.75198856) q[10];
sx q[10];
rz(-2.0166759) q[10];
sx q[10];
rz(0.81468268) q[10];
rz(-0.071942571) q[12];
sx q[12];
rz(-2.4400615) q[12];
sx q[12];
rz(-1.2533353) q[12];
rz(0.036535172) q[15];
sx q[15];
rz(-2.0846679) q[15];
sx q[15];
rz(-1.2607214) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.0820356) q[12];
sx q[12];
rz(1.4399635) q[13];
cx q[12],q[13];
rz(-1.2469202) q[12];
sx q[12];
rz(-2.5181144) q[12];
sx q[12];
rz(1.3536383) q[12];
rz(-2.4769795) q[13];
sx q[13];
rz(-0.87270143) q[13];
sx q[13];
rz(-1.2873359) q[13];
rz(0.0095185836) q[15];
sx q[15];
rz(-7.9031512e-08) q[15];
sx q[15];
rz(1.5803149) q[15];
cx q[15],q[12];
rz(0.73255396) q[12];
sx q[15];
rz(-0.64104141) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.0190826) q[12];
sx q[12];
rz(-1.405397) q[12];
sx q[12];
rz(-0.22333002) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.76261517) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0003187) q[12];
rz(1.0861742) q[13];
cx q[12],q[13];
sx q[12];
rz(0.43012288) q[13];
cx q[12],q[13];
rz(0.52030842) q[12];
sx q[12];
rz(-0.26872188) q[12];
sx q[12];
rz(2.9673046) q[12];
rz(2.6738197) q[13];
sx q[13];
rz(-1.3112719) q[13];
sx q[13];
rz(1.5605014) q[13];
rz(-1.1143599) q[15];
sx q[15];
rz(-2.2766283) q[15];
sx q[15];
rz(2.8450265) q[15];
barrier q[4],q[12],q[15],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[13],q[18],q[24],q[21],q[1],q[7];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
