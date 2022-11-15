OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.0019834058) q[1];
sx q[1];
rz(-2.4759704) q[1];
sx q[1];
rz(2.9271331) q[1];
rz(0.074285585) q[2];
sx q[2];
rz(5.6418478) q[2];
sx q[2];
rz(5.1939844) q[2];
rz(-2.9533482) q[3];
sx q[3];
rz(-1.2779315) q[3];
sx q[3];
rz(1.0420027) q[3];
cx q[3],q[1];
rz(1.1053717) q[1];
sx q[3];
rz(-0.38094345) q[3];
sx q[3];
cx q[3],q[1];
rz(0.69568664) q[1];
sx q[1];
rz(-2.2216512) q[1];
sx q[1];
rz(1.5555344) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.68919298) q[1];
sx q[1];
rz(-2.1491719) q[1];
sx q[1];
rz(2.4218656) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(-1.4422537) q[3];
sx q[3];
rz(-2.1326086) q[3];
sx q[3];
rz(-2.1283557) q[3];
rz(-3.0134822) q[4];
sx q[4];
rz(-1.5857371) q[4];
sx q[4];
rz(2.9105276) q[4];
rz(-0.34958934) q[5];
sx q[5];
rz(4.6247585) q[5];
sx q[5];
rz(9.8198738) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.88114361) q[3];
sx q[3];
rz(-1.8106818) q[3];
sx q[3];
rz(2.1868185) q[3];
cx q[3],q[1];
rz(0.40444423) q[1];
sx q[3];
rz(-3.1378448) q[3];
cx q[3],q[1];
rz(0.24872623) q[1];
sx q[3];
cx q[3],q[1];
rz(2.4233596) q[1];
sx q[1];
rz(-1.059655) q[1];
sx q[1];
rz(-1.2549644) q[1];
cx q[2],q[1];
rz(1.3945929) q[1];
sx q[2];
rz(-0.38197618) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.76903884) q[1];
sx q[1];
rz(-1.916092) q[1];
sx q[1];
rz(2.0686819) q[1];
rz(-0.56642002) q[2];
sx q[2];
rz(-1.1749238) q[2];
sx q[2];
rz(-2.6195123) q[2];
rz(2.6978766) q[3];
sx q[3];
rz(-0.59094558) q[3];
sx q[3];
rz(1.570507) q[3];
rz(-0.44535598) q[5];
sx q[5];
rz(-1.9539314) q[5];
sx q[5];
rz(0.22627699) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9179334) q[4];
rz(-0.87614686) q[5];
cx q[4],q[5];
sx q[4];
rz(0.38943931) q[5];
cx q[4],q[5];
rz(1.0213974) q[4];
sx q[4];
rz(-1.6244792) q[4];
sx q[4];
rz(2.1434984) q[4];
rz(-1.187138) q[5];
sx q[5];
rz(-2.635368) q[5];
sx q[5];
rz(2.8432829) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.45194684) q[3];
sx q[3];
rz(1.0924554) q[5];
cx q[3],q[5];
rz(0.49684136) q[3];
sx q[3];
rz(-1.4412717) q[3];
sx q[3];
rz(-0.6447045) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-0.55733228) q[1];
sx q[2];
rz(-2.9086531) q[2];
cx q[2],q[1];
rz(0.45220803) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.88176566) q[1];
sx q[1];
rz(-1.8204217) q[1];
sx q[1];
rz(1.7487542) q[1];
rz(2.4144315) q[2];
sx q[2];
rz(-1.2155527) q[2];
sx q[2];
rz(-2.8016654) q[2];
rz(1.9926543) q[3];
sx q[3];
rz(-1.2737713) q[3];
sx q[3];
rz(2.5441371) q[3];
rz(2.9207861) q[5];
sx q[5];
rz(-2.4421406) q[5];
sx q[5];
rz(1.296033) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(0.60219367) q[5];
sx q[5];
rz(-1.5776804) q[5];
sx q[5];
rz(-2.7481277) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0730209) q[3];
sx q[3];
rz(1.5363003) q[5];
cx q[3],q[5];
rz(-1.3343077) q[3];
sx q[3];
rz(-1.8789185) q[3];
sx q[3];
rz(-2.2412552) q[3];
rz(1.6379395) q[5];
sx q[5];
rz(-2.6313018) q[5];
sx q[5];
rz(-0.28914836) q[5];
barrier q[0],q[6],q[4],q[3],q[1],q[2],q[5];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];