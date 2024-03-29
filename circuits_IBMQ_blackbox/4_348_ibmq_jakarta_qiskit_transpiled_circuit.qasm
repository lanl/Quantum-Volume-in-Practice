OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.036657541) q[1];
sx q[1];
rz(5.6882257) q[1];
sx q[1];
rz(4.6078231) q[1];
rz(0.35811431) q[3];
sx q[3];
rz(-2.5693194) q[3];
sx q[3];
rz(-2.216037) q[3];
rz(3.4279938) q[4];
sx q[4];
rz(4.4883357) q[4];
sx q[4];
rz(9.9355275) q[4];
rz(-2.1205038) q[5];
sx q[5];
rz(-0.94218317) q[5];
sx q[5];
rz(-0.15818278) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.93249372) q[3];
sx q[3];
rz(1.0474473) q[5];
cx q[3],q[5];
rz(0.62779891) q[3];
sx q[3];
rz(-1.3872396) q[3];
sx q[3];
rz(-1.6473521) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[3];
rz(2.0572033) q[5];
sx q[5];
rz(-1.7050772) q[5];
sx q[5];
rz(1.9140368) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9359155) q[3];
rz(-0.82039419) q[5];
cx q[3],q[5];
sx q[3];
rz(0.29227965) q[5];
cx q[3],q[5];
rz(2.3814967) q[3];
sx q[3];
rz(-1.9502226) q[3];
sx q[3];
rz(-2.4382486) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.47275932) q[1];
sx q[1];
rz(1.3462624) q[3];
cx q[1],q[3];
rz(-2.1056445) q[1];
sx q[1];
rz(-0.65365944) q[1];
sx q[1];
rz(0.15636915) q[1];
rz(-1.3299749) q[3];
sx q[3];
rz(-1.5220082) q[3];
sx q[3];
rz(-0.15038518) q[3];
rz(-0.81324725) q[5];
sx q[5];
rz(-1.6019341) q[5];
sx q[5];
rz(-1.5884937) q[5];
cx q[5],q[4];
rz(0.76984736) q[4];
sx q[5];
rz(-2.923443) q[5];
cx q[5],q[4];
rz(0.54673246) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.44263052) q[4];
sx q[4];
rz(-0.67932618) q[4];
sx q[4];
rz(-3.0283389) q[4];
rz(0.45742563) q[5];
sx q[5];
rz(-1.0167182) q[5];
sx q[5];
rz(-0.1579596) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.2059231) q[1];
sx q[1];
rz(1.3873302) q[3];
cx q[1],q[3];
rz(-0.80594563) q[1];
sx q[1];
rz(-1.8508602) q[1];
sx q[1];
rz(-1.1163744) q[1];
rz(1.7417377) q[3];
sx q[3];
rz(-1.1722072) q[3];
sx q[3];
rz(2.0808836) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(-0.8512013) q[4];
sx q[5];
rz(-2.5878088) q[5];
cx q[5],q[4];
rz(0.29610128) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.99635371) q[4];
sx q[4];
rz(-0.97467044) q[4];
sx q[4];
rz(-1.904349) q[4];
rz(2.8187641) q[5];
sx q[5];
rz(-0.16958033) q[5];
sx q[5];
rz(-2.277776) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.770662) q[1];
rz(-0.90775225) q[3];
cx q[1],q[3];
sx q[1];
rz(0.27970028) q[3];
cx q[1],q[3];
rz(-2.2572246) q[1];
sx q[1];
rz(-3.0521538) q[1];
sx q[1];
rz(-0.66056163) q[1];
rz(-2.6224349) q[3];
sx q[3];
rz(-1.2660565) q[3];
sx q[3];
rz(-2.8258141) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(1.5508931) q[4];
sx q[5];
rz(-0.50956251) q[5];
sx q[5];
cx q[5],q[4];
rz(0.43212853) q[4];
sx q[4];
rz(-2.8640778) q[4];
sx q[4];
rz(2.7607141) q[4];
rz(1.8514741) q[5];
sx q[5];
rz(-1.2551788) q[5];
sx q[5];
rz(-0.97013065) q[5];
barrier q[0],q[6],q[1],q[2],q[4],q[3],q[5];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
