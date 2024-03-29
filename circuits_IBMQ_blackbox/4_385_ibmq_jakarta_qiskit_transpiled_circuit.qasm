OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.9565801) q[1];
sx q[1];
rz(-2.0042901) q[1];
sx q[1];
rz(-0.38608049) q[1];
rz(0.21986701) q[3];
sx q[3];
rz(-1.6245733) q[3];
sx q[3];
rz(2.4965374) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.5371774) q[1];
rz(-0.65545391) q[3];
cx q[1],q[3];
sx q[1];
rz(0.55952397) q[3];
cx q[1],q[3];
rz(1.9160147) q[1];
sx q[1];
rz(-0.90906889) q[1];
sx q[1];
rz(-2.2382386) q[1];
rz(0.53109689) q[3];
sx q[3];
rz(-0.21498996) q[3];
sx q[3];
rz(0.86166227) q[3];
rz(2.8277223) q[4];
sx q[4];
rz(-0.69271495) q[4];
sx q[4];
rz(0.81593447) q[4];
rz(-1.6389726) q[5];
sx q[5];
rz(-1.1482099) q[5];
sx q[5];
rz(2.2456016) q[5];
cx q[5],q[4];
rz(1.3886257) q[4];
sx q[5];
rz(-0.98539769) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.45331836) q[4];
sx q[4];
rz(-2.593968) q[4];
sx q[4];
rz(0.5049854) q[4];
rz(0.29260146) q[5];
sx q[5];
rz(-0.67736229) q[5];
sx q[5];
rz(0.10510793) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1175123) q[3];
sx q[3];
rz(1.4105624) q[5];
cx q[3],q[5];
rz(1.9670559) q[3];
sx q[3];
rz(-1.6843669) q[3];
sx q[3];
rz(2.1833184) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
sx q[3];
rz(pi/2) q[3];
rz(-2.7868836) q[5];
sx q[5];
rz(-1.6444402) q[5];
sx q[5];
rz(-0.43939569) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
x q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.52619181) q[3];
sx q[3];
rz(1.4768046) q[5];
cx q[3],q[5];
rz(-2.7620356) q[3];
sx q[3];
rz(-2.974563) q[3];
sx q[3];
rz(-1.1343937) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1101255) q[1];
rz(-1.3961918) q[3];
cx q[1],q[3];
sx q[1];
rz(0.37624752) q[3];
cx q[1],q[3];
rz(2.6306586) q[1];
sx q[1];
rz(-0.54146692) q[1];
sx q[1];
rz(1.7135407) q[1];
rz(-1.0812566) q[3];
sx q[3];
rz(-1.6306423) q[3];
sx q[3];
rz(-1.8027086) q[3];
rz(-2.0733786) q[5];
sx q[5];
rz(-0.95299208) q[5];
sx q[5];
rz(-0.77175924) q[5];
cx q[5],q[4];
rz(1.3266242) q[4];
sx q[5];
rz(-0.61188077) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.1093483) q[4];
sx q[4];
rz(-2.1779482) q[4];
sx q[4];
rz(-0.48783496) q[4];
rz(3.0307187) q[5];
sx q[5];
rz(-0.88589156) q[5];
sx q[5];
rz(1.560113) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1154418) q[1];
rz(-1.013094) q[3];
cx q[1],q[3];
sx q[1];
rz(0.25847296) q[3];
cx q[1],q[3];
rz(1.585646) q[1];
sx q[1];
rz(-0.44197664) q[1];
sx q[1];
rz(1.0185873) q[1];
rz(-1.8717855) q[3];
sx q[3];
rz(-1.336442) q[3];
sx q[3];
rz(0.38797476) q[3];
sx q[5];
cx q[5],q[4];
rz(1.0503901) q[4];
sx q[5];
rz(-2.7148814) q[5];
cx q[5],q[4];
rz(0.5534213) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.8942424) q[4];
sx q[4];
rz(-1.269671) q[4];
sx q[4];
rz(-2.3466961) q[4];
rz(-0.10631573) q[5];
sx q[5];
rz(-1.9672755) q[5];
sx q[5];
rz(-0.20268133) q[5];
barrier q[0],q[6],q[1],q[2],q[4],q[5],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
