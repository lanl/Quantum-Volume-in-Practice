OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.8277223) q[7];
sx q[7];
rz(-0.69271495) q[7];
sx q[7];
rz(0.81593447) q[7];
rz(-1.6389726) q[10];
sx q[10];
rz(-1.1482099) q[10];
sx q[10];
rz(2.2456016) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.98539769) q[10];
sx q[10];
rz(1.3886257) q[7];
cx q[10],q[7];
rz(0.29260146) q[10];
sx q[10];
rz(-0.67736229) q[10];
sx q[10];
rz(1.6759043) q[10];
rz(2.6882743) q[7];
sx q[7];
rz(-0.5476247) q[7];
sx q[7];
rz(1.0658109) q[7];
rz(-2.9565801) q[12];
sx q[12];
rz(-2.0042901) q[12];
sx q[12];
rz(-0.38608049) q[12];
rz(0.21986701) q[13];
sx q[13];
rz(-1.6245733) q[13];
sx q[13];
rz(2.4965374) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.5371774) q[12];
rz(-0.65545391) q[13];
cx q[12],q[13];
sx q[12];
rz(0.55952397) q[13];
cx q[12],q[13];
rz(1.9160147) q[12];
sx q[12];
rz(-0.90906889) q[12];
sx q[12];
rz(-2.2382386) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.52619181) q[10];
sx q[10];
rz(-pi) q[12];
x q[12];
rz(-2.6104958) q[13];
sx q[13];
rz(-2.9266027) q[13];
sx q[13];
rz(0.70913406) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1175123) q[12];
sx q[12];
rz(1.4105624) q[13];
cx q[12],q[13];
rz(-1.9255054) q[12];
sx q[12];
rz(-1.4971524) q[12];
sx q[12];
rz(2.702197) q[12];
rz(1.3344377) q[13];
sx q[13];
rz(-0.62163121) q[13];
sx q[13];
rz(-1.3749485) q[13];
rz(1.4768046) q[7];
cx q[10],q[7];
rz(0.82135246) q[10];
sx q[10];
rz(-1.7220447) q[10];
sx q[10];
rz(-0.071144118) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1101255) q[12];
rz(-1.3961918) q[13];
cx q[12],q[13];
sx q[12];
rz(0.37624752) q[13];
cx q[12],q[13];
rz(-0.83321187) q[12];
sx q[12];
rz(-2.9022177) q[12];
sx q[12];
rz(-0.25501754) q[12];
rz(2.5081128) q[13];
sx q[13];
rz(-1.4974105) q[13];
sx q[13];
rz(0.53696271) q[13];
rz(-2.0733786) q[7];
sx q[7];
rz(-0.95299208) q[7];
sx q[7];
rz(-2.3425556) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.61188077) q[10];
sx q[10];
rz(1.3266242) q[7];
cx q[10],q[7];
rz(0.46144807) q[10];
sx q[10];
rz(-2.1779482) q[10];
sx q[10];
rz(2.6537577) q[10];
cx q[12],q[10];
rz(1.0503901) q[10];
sx q[12];
rz(-2.7148814) q[12];
cx q[12],q[10];
rz(0.5534213) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.2473502) q[10];
sx q[10];
rz(-1.8719216) q[10];
sx q[10];
rz(0.79489655) q[10];
rz(0.10631573) q[12];
sx q[12];
rz(-1.1743172) q[12];
sx q[12];
rz(2.9389113) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(1.4599223) q[7];
sx q[7];
rz(-0.88589156) q[7];
sx q[7];
rz(1.560113) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(1.5446455) q[10];
sx q[12];
rz(-1.013094) q[12];
sx q[12];
cx q[12],q[10];
rz(0.24495917) q[10];
sx q[10];
rz(-1.2782816) q[10];
sx q[10];
rz(2.0307309) q[10];
rz(3.1345662) q[12];
sx q[12];
rz(-1.1288719) q[12];
sx q[12];
rz(-2.1394334) q[12];
barrier q[1],q[10],q[4],q[7],q[12],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[13],q[9],q[15];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];