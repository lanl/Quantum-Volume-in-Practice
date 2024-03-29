OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.35811431) q[1];
sx q[1];
rz(-2.5693194) q[1];
sx q[1];
rz(-2.216037) q[1];
rz(-0.036657541) q[2];
sx q[2];
rz(5.6882257) q[2];
sx q[2];
rz(4.6078231) q[2];
rz(-2.1205038) q[3];
sx q[3];
rz(-0.94218317) q[3];
sx q[3];
rz(-0.15818278) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.93249372) q[1];
sx q[1];
rz(1.0474473) q[3];
cx q[1],q[3];
rz(0.62779891) q[1];
sx q[1];
rz(-1.3872396) q[1];
sx q[1];
rz(-1.6473521) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
sx q[2];
rz(-pi/2) q[2];
rz(2.0572033) q[3];
sx q[3];
rz(-1.7050772) q[3];
sx q[3];
rz(1.9140368) q[3];
rz(3.4279938) q[4];
sx q[4];
rz(4.4883357) q[4];
sx q[4];
rz(9.9355275) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9359155) q[1];
rz(-0.82039419) q[3];
cx q[1],q[3];
sx q[1];
rz(0.29227965) q[3];
cx q[1],q[3];
rz(-0.76009597) q[1];
sx q[1];
rz(-1.19137) q[1];
sx q[1];
rz(-0.70334409) q[1];
cx q[2],q[1];
rz(1.3462624) q[1];
sx q[2];
rz(-0.47275932) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.8116178) q[1];
sx q[1];
rz(-1.6195844) q[1];
sx q[1];
rz(2.9912075) q[1];
rz(2.1056445) q[2];
sx q[2];
rz(-2.4879332) q[2];
sx q[2];
rz(-2.9852235) q[2];
rz(-0.81324725) q[3];
sx q[3];
rz(-1.6019341) q[3];
sx q[3];
rz(-1.5884937) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.923443) q[3];
rz(0.76984736) q[4];
cx q[3],q[4];
sx q[3];
rz(0.54673246) q[4];
cx q[3],q[4];
rz(0.45742563) q[3];
sx q[3];
rz(-1.0167182) q[3];
sx q[3];
rz(-0.1579596) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.3873302) q[1];
sx q[2];
rz(-1.2059231) q[2];
sx q[2];
cx q[2],q[1];
rz(1.7417377) q[1];
sx q[1];
rz(-1.1722072) q[1];
sx q[1];
rz(2.0808836) q[1];
rz(-0.80594563) q[2];
sx q[2];
rz(-1.8508602) q[2];
sx q[2];
rz(-1.1163744) q[2];
x q[3];
rz(-0.58779875) q[4];
sx q[4];
rz(-2.2449598) q[4];
sx q[4];
rz(0.091010276) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.8512013) q[3];
sx q[3];
rz(1.0170125) q[4];
cx q[3],q[4];
rz(2.980618) q[3];
sx q[3];
rz(-1.5172288) q[3];
sx q[3];
rz(-0.38847298) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-0.90775225) q[1];
sx q[2];
rz(-2.770662) q[2];
cx q[2],q[1];
rz(0.27970028) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.6224349) q[1];
sx q[1];
rz(-1.2660565) q[1];
sx q[1];
rz(-2.8258141) q[1];
rz(-2.2572246) q[2];
sx q[2];
rz(-3.0521538) q[2];
sx q[2];
rz(-0.66056163) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.67970971) q[4];
sx q[4];
rz(-2.0371646) q[4];
sx q[4];
rz(2.4594821) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.50956251) q[3];
sx q[3];
rz(1.5508931) q[4];
cx q[3],q[4];
rz(-1.2901186) q[3];
sx q[3];
rz(-1.2551788) q[3];
sx q[3];
rz(-0.97013065) q[3];
rz(-2.7094641) q[4];
sx q[4];
rz(-2.8640778) q[4];
sx q[4];
rz(2.7607141) q[4];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
