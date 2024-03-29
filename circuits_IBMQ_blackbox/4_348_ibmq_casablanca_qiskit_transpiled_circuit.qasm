OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1205038) q[0];
sx q[0];
rz(-0.94218317) q[0];
sx q[0];
rz(-0.15818278) q[0];
rz(0.35811431) q[1];
sx q[1];
rz(-2.5693194) q[1];
sx q[1];
rz(-2.216037) q[1];
cx q[1],q[0];
rz(1.0474473) q[0];
sx q[1];
rz(-0.93249372) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.607376) q[0];
sx q[0];
rz(-1.9108214) q[0];
sx q[0];
rz(-0.14248991) q[0];
rz(0.62779891) q[1];
sx q[1];
rz(-1.3872396) q[1];
sx q[1];
rz(-1.6473521) q[1];
rz(-1.6618921) q[3];
sx q[3];
rz(-0.55372203) q[3];
sx q[3];
rz(2.705372) q[3];
rz(-3.0521986) q[5];
sx q[5];
rz(-0.97952857) q[5];
sx q[5];
rz(1.6413166) q[5];
cx q[5],q[3];
rz(-0.82039419) q[3];
sx q[5];
rz(-2.9359155) q[5];
cx q[5],q[3];
rz(0.29227965) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.3301904) q[3];
sx q[3];
rz(-3.1057785) q[3];
sx q[3];
rz(2.087464) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(0.76984736) q[0];
sx q[1];
rz(-2.923443) q[1];
cx q[1],q[0];
rz(0.54673246) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.1016866) q[0];
sx q[0];
rz(-1.4997347) q[0];
sx q[0];
rz(-2.4654058) q[0];
rz(-2.684167) q[1];
sx q[1];
rz(-2.1248745) q[1];
sx q[1];
rz(1.7287559) q[1];
sx q[3];
rz(2.3814967) q[5];
sx q[5];
rz(-1.19137) q[5];
sx q[5];
rz(-2.2741404) q[5];
cx q[5],q[3];
rz(1.3462624) q[3];
sx q[5];
rz(-0.47275932) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6067445) q[3];
sx q[3];
rz(-2.4879332) q[3];
sx q[3];
rz(-2.9852235) q[3];
cx q[3],q[1];
rz(1.3873302) q[1];
sx q[3];
rz(-1.2059231) q[3];
sx q[3];
cx q[3],q[1];
rz(1.7417377) q[1];
sx q[1];
rz(-1.1722072) q[1];
sx q[1];
rz(2.0808836) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.8916536) q[3];
sx q[3];
rz(-2.6129784) q[3];
sx q[3];
rz(-2.5615258) q[3];
rz(2.9007712) q[5];
sx q[5];
rz(-1.6195844) q[5];
sx q[5];
rz(2.9912075) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.8512013) q[1];
sx q[3];
rz(-2.5878088) q[3];
cx q[3],q[1];
rz(0.29610128) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1452389) q[1];
sx q[1];
rz(-2.1669222) q[1];
sx q[1];
rz(2.8080399) q[1];
cx q[1],q[0];
rz(1.5508931) q[0];
sx q[1];
rz(-0.50956251) q[1];
sx q[1];
cx q[1],q[0];
rz(0.28067777) q[0];
sx q[0];
rz(-1.2551788) q[0];
sx q[0];
rz(-0.97013065) q[0];
rz(2.0029249) q[1];
sx q[1];
rz(-2.8640778) q[1];
sx q[1];
rz(2.7607141) q[1];
rz(-1.9478203) q[3];
sx q[3];
rz(-1.4609535) q[3];
sx q[3];
rz(-1.4413376) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(-0.90775225) q[3];
sx q[5];
rz(-2.770662) q[5];
cx q[5],q[3];
rz(0.27970028) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.6224349) q[3];
sx q[3];
rz(-1.2660565) q[3];
sx q[3];
rz(-2.8258141) q[3];
rz(-2.2572246) q[5];
sx q[5];
rz(-3.0521538) q[5];
sx q[5];
rz(-0.66056163) q[5];
barrier q[2],q[3],q[5],q[4],q[1],q[0],q[6];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
