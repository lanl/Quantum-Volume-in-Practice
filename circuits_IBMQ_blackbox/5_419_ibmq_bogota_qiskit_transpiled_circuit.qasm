OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.6618921) q[0];
sx q[0];
rz(-0.55372203) q[0];
sx q[0];
rz(2.705372) q[0];
rz(-3.0521986) q[1];
sx q[1];
rz(-0.97952857) q[1];
sx q[1];
rz(1.6413166) q[1];
cx q[1],q[0];
rz(-0.82039419) q[0];
sx q[1];
rz(-2.9359155) q[1];
cx q[1],q[0];
rz(0.29227965) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.3883697) q[0];
sx q[0];
rz(-2.5003043) q[0];
sx q[0];
rz(-2.6405003) q[0];
rz(2.3814967) q[1];
sx q[1];
rz(-1.19137) q[1];
sx q[1];
rz(-2.2741404) q[1];
rz(-1.8504449) q[2];
sx q[2];
rz(-0.55031761) q[2];
sx q[2];
rz(-0.93244917) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.47275932) q[1];
sx q[1];
rz(1.3462624) q[2];
cx q[1],q[2];
rz(-1.1929932) q[1];
sx q[1];
rz(-1.4486386) q[1];
sx q[1];
rz(0.47507529) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.9626846) q[2];
sx q[2];
rz(-0.74871828) q[2];
sx q[2];
rz(-1.3636141) q[2];
rz(-2.1205038) q[3];
sx q[3];
rz(-0.94218317) q[3];
sx q[3];
rz(-0.15818278) q[3];
rz(0.35811431) q[4];
sx q[4];
rz(-2.5693194) q[4];
sx q[4];
rz(-2.216037) q[4];
cx q[4],q[3];
rz(1.0474473) q[3];
sx q[4];
rz(-0.93249372) q[4];
sx q[4];
cx q[4],q[3];
rz(2.6538865) q[3];
sx q[3];
rz(-1.5901625) q[3];
sx q[3];
rz(0.36903516) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.923443) q[1];
rz(0.76984736) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54673246) q[2];
cx q[1],q[2];
rz(1.9607819) q[1];
sx q[1];
rz(-1.1163658) q[1];
sx q[1];
rz(2.6104745) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(0.11727595) q[0];
sx q[0];
rz(-1.2699865) q[0];
sx q[0];
rz(0.69532112) q[0];
rz(-pi) q[1];
x q[1];
rz(-0.82350997) q[2];
sx q[2];
rz(-1.5656229) q[2];
sx q[2];
rz(1.4159115) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2059231) q[1];
sx q[1];
rz(1.3873302) q[2];
cx q[1],q[2];
rz(-1.0194564) q[1];
sx q[1];
rz(-3.1011709) q[1];
sx q[1];
rz(0.36268754) q[1];
cx q[1],q[0];
rz(0.9988943) q[0];
sx q[1];
rz(-2.8502947) q[1];
cx q[1],q[0];
rz(0.41284427) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.9877501) q[0];
sx q[0];
rz(-1.4652509) q[0];
sx q[0];
rz(-2.1012476) q[0];
rz(2.4734491) q[1];
sx q[1];
rz(-0.70822599) q[1];
sx q[1];
rz(1.3797124) q[1];
rz(-2.7638029) q[2];
sx q[2];
rz(-1.5609053) q[2];
sx q[2];
rz(-2.0814529) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(0.95371558) q[4];
sx q[4];
rz(-1.0470074) q[4];
sx q[4];
rz(1.9980568) q[4];
cx q[4],q[3];
rz(-0.8512013) q[3];
sx q[4];
rz(-2.5878088) q[4];
cx q[4],q[3];
rz(0.29610128) q[3];
sx q[4];
cx q[4],q[3];
rz(0.44341146) q[3];
sx q[3];
rz(-2.4685176) q[3];
sx q[3];
rz(-2.6919915) q[3];
cx q[3],q[2];
rz(1.4354495) q[2];
sx q[3];
rz(-1.0612338) q[3];
sx q[3];
cx q[3],q[2];
rz(1.8239273) q[2];
sx q[2];
rz(-1.685788) q[2];
sx q[2];
rz(-1.5341944) q[2];
rz(0.95122599) q[3];
sx q[3];
rz(-0.43309704) q[3];
sx q[3];
rz(0.64294645) q[3];
rz(0.40654806) q[4];
sx q[4];
rz(-2.554248) q[4];
sx q[4];
rz(1.4559079) q[4];
cx q[4],q[3];
rz(0.97571226) q[3];
sx q[4];
rz(-2.5901978) q[4];
cx q[4],q[3];
rz(0.29724248) q[3];
sx q[4];
cx q[4],q[3];
rz(2.8971991) q[3];
sx q[3];
rz(-1.7442018) q[3];
sx q[3];
rz(-0.63526213) q[3];
rz(-1.7745267) q[4];
sx q[4];
rz(-0.37490355) q[4];
sx q[4];
rz(-2.7821293) q[4];
barrier q[2],q[4],q[1],q[0],q[3];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];
