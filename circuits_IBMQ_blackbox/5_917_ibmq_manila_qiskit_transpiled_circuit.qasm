OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.2215275) q[0];
sx q[0];
rz(-0.9288093) q[0];
sx q[0];
rz(-1.8088384) q[0];
rz(1.7027259) q[1];
sx q[1];
rz(-1.5742385) q[1];
sx q[1];
rz(0.39546855) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0027923) q[0];
sx q[0];
rz(1.4719403) q[1];
cx q[0],q[1];
rz(-1.0540016) q[0];
sx q[0];
rz(-2.2597955) q[0];
sx q[0];
rz(2.0189728) q[0];
rz(-3.0402247) q[1];
sx q[1];
rz(-1.8019978) q[1];
sx q[1];
rz(0.74158749) q[1];
rz(-1.4170305) q[2];
sx q[2];
rz(5.1079273) q[2];
sx q[2];
rz(8.2028806) q[2];
rz(-0.75126645) q[3];
sx q[3];
rz(-2.7883737) q[3];
sx q[3];
rz(0.81849018) q[3];
rz(3.0099435) q[4];
sx q[4];
rz(-1.6559135) q[4];
sx q[4];
rz(-0.99679339) q[4];
cx q[4],q[3];
rz(1.498358) q[3];
sx q[4];
rz(-0.76481339) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.8201462) q[3];
sx q[3];
rz(-2.6733961) q[3];
sx q[3];
rz(-2.5436915) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261521) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7829812) q[1];
rz(0.76490588) q[2];
cx q[1],q[2];
sx q[1];
rz(0.69458033) q[2];
cx q[1],q[2];
rz(2.035156) q[1];
sx q[1];
rz(-1.4607664) q[1];
sx q[1];
rz(-1.1596575) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9532736) q[0];
rz(-0.93533762) q[1];
cx q[0],q[1];
sx q[0];
rz(0.44984316) q[1];
cx q[0],q[1];
rz(-0.37863481) q[0];
sx q[0];
rz(-1.2610852) q[0];
sx q[0];
rz(2.7052772) q[0];
rz(-2.3213894) q[1];
sx q[1];
rz(-1.7264164) q[1];
sx q[1];
rz(2.9912525) q[1];
rz(-0.39808013) q[2];
sx q[2];
rz(-0.71528379) q[2];
sx q[2];
rz(2.3842358) q[2];
rz(1.9060017) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.2355909) q[3];
rz(2.2630815) q[4];
sx q[4];
rz(-1.5501437) q[4];
sx q[4];
rz(1.9929904) q[4];
cx q[4],q[3];
rz(1.4435688) q[3];
sx q[4];
rz(-0.71236193) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.8985453) q[3];
sx q[3];
rz(-1.172049) q[3];
sx q[3];
rz(2.452516) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.75082564) q[2];
sx q[2];
rz(1.1066382) q[3];
cx q[2],q[3];
rz(0.16952181) q[2];
sx q[2];
rz(-0.98752294) q[2];
sx q[2];
rz(-1.910043) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.108186) q[1];
rz(0.81525948) q[2];
cx q[1],q[2];
sx q[1];
rz(0.64660731) q[2];
cx q[1],q[2];
rz(1.8957337) q[1];
sx q[1];
rz(-2.5716715) q[1];
sx q[1];
rz(2.5849133) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818109) q[1];
sx q[1];
rz(4.332457e-08) q[1];
rz(1.1313483) q[2];
sx q[2];
rz(-2.1304307) q[2];
sx q[2];
rz(0.37786413) q[2];
rz(-0.38373327) q[3];
sx q[3];
rz(-1.4464262) q[3];
sx q[3];
rz(0.62033312) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-3.0235037) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.11808896) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.60183902) q[1];
sx q[1];
rz(0.8170808) q[2];
cx q[1],q[2];
rz(0.41194655) q[1];
sx q[1];
rz(-0.03115551) q[1];
sx q[1];
rz(-0.53751958) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.049102) q[0];
rz(-1.0906386) q[1];
cx q[0],q[1];
sx q[0];
rz(0.63626567) q[1];
cx q[0],q[1];
rz(-2.4999577) q[0];
sx q[0];
rz(-0.83262904) q[0];
sx q[0];
rz(-0.93460814) q[0];
rz(0.36587252) q[1];
sx q[1];
rz(-2.4948049) q[1];
sx q[1];
rz(-1.325571) q[1];
rz(2.0718118) q[2];
sx q[2];
rz(-0.87322216) q[2];
sx q[2];
rz(-2.1945583) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.8520587) q[4];
sx q[4];
rz(-2.2693273) q[4];
sx q[4];
rz(-0.96265384) q[4];
cx q[4],q[3];
rz(1.3819897) q[3];
sx q[4];
rz(-0.67482237) q[4];
sx q[4];
cx q[4],q[3];
rz(2.7313532) q[3];
sx q[3];
rz(-1.5145482) q[3];
sx q[3];
rz(0.22953569) q[3];
rz(-2.4315639) q[4];
sx q[4];
rz(-2.4266037) q[4];
sx q[4];
rz(0.18879624) q[4];
barrier q[4],q[0],q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];