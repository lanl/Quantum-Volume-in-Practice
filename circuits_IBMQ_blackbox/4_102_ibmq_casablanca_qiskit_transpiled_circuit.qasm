OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.9739977) q[1];
sx q[1];
rz(-1.0174001) q[1];
sx q[1];
rz(-1.4618545) q[1];
rz(3.0150184) q[3];
sx q[3];
rz(-2.3188444) q[3];
sx q[3];
rz(-2.4287249) q[3];
cx q[3],q[1];
rz(1.4999218) q[1];
sx q[3];
rz(-1.1100527) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1577249) q[1];
sx q[1];
rz(-1.015602) q[1];
sx q[1];
rz(-0.50114116) q[1];
rz(-1.6805426) q[3];
sx q[3];
rz(-2.3955623) q[3];
sx q[3];
rz(-1.0065931) q[3];
rz(2.5328154) q[4];
sx q[4];
rz(-1.0512331) q[4];
sx q[4];
rz(-2.7459717) q[4];
rz(-0.22142082) q[5];
sx q[5];
rz(-0.61400533) q[5];
sx q[5];
rz(1.3979698) q[5];
cx q[5],q[4];
rz(-0.54525703) q[4];
sx q[5];
rz(-2.602776) q[5];
cx q[5],q[4];
rz(0.37445026) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.5701482) q[4];
sx q[4];
rz(-0.7224486) q[4];
sx q[4];
rz(-2.6298509) q[4];
rz(1.5752274) q[5];
sx q[5];
rz(-2.7313646) q[5];
sx q[5];
rz(-1.6816066) q[5];
cx q[5],q[3];
rz(1.5632331) q[3];
sx q[5];
rz(-0.45701406) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.3567058) q[3];
sx q[3];
rz(-2.0480353) q[3];
sx q[3];
rz(1.5342204) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(0.15721334) q[5];
sx q[5];
rz(-2.5088055) q[5];
sx q[5];
rz(-0.63670279) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
rz(-pi) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.79115445) q[3];
sx q[5];
rz(-3.0423466) q[5];
cx q[5],q[3];
rz(0.4805694) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.032811196) q[3];
sx q[3];
rz(-2.8438459) q[3];
sx q[3];
rz(1.2372372) q[3];
cx q[3],q[1];
rz(1.3850073) q[1];
sx q[3];
rz(-0.89861425) q[3];
sx q[3];
cx q[3],q[1];
rz(0.48720053) q[1];
sx q[1];
rz(-0.90315975) q[1];
sx q[1];
rz(-2.7575323) q[1];
rz(-3.064684) q[3];
sx q[3];
rz(-1.6137359) q[3];
sx q[3];
rz(-2.986744) q[3];
rz(-2.3030179) q[5];
sx q[5];
rz(-2.3388661) q[5];
sx q[5];
rz(-1.6420073) q[5];
cx q[5],q[4];
rz(1.3945929) q[4];
sx q[5];
rz(-0.38197618) q[5];
sx q[5];
cx q[5],q[4];
rz(2.4427753) q[4];
sx q[4];
rz(-1.621274) q[4];
sx q[4];
rz(0.71055025) q[4];
rz(2.2191932) q[5];
sx q[5];
rz(-1.4159038) q[5];
sx q[5];
rz(0.40442455) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.3339746) q[1];
sx q[3];
rz(-0.55848578) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4660164) q[1];
sx q[1];
rz(-2.7533271) q[1];
sx q[1];
rz(-0.35867725) q[1];
rz(-3.1354355) q[3];
sx q[3];
rz(-1.2487378) q[3];
sx q[3];
rz(2.5060099) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(-0.99400025) q[4];
sx q[5];
rz(-3.0434326) q[5];
cx q[5],q[4];
rz(0.3789453) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.8727615) q[4];
sx q[4];
rz(-2.4828706) q[4];
sx q[4];
rz(-2.7835983) q[4];
rz(1.2375818) q[5];
sx q[5];
rz(-2.8379564) q[5];
sx q[5];
rz(-1.0224573) q[5];
barrier q[2],q[4],q[5],q[3],q[0],q[1],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
