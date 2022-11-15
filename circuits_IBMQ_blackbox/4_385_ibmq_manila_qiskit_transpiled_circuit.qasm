OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.6389726) q[1];
sx q[1];
rz(-1.1482099) q[1];
sx q[1];
rz(2.2456016) q[1];
rz(2.8277223) q[2];
sx q[2];
rz(-0.69271495) q[2];
sx q[2];
rz(0.81593447) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.98539769) q[1];
sx q[1];
rz(1.3886257) q[2];
cx q[1],q[2];
rz(0.29260146) q[1];
sx q[1];
rz(-0.67736229) q[1];
sx q[1];
rz(1.6759043) q[1];
rz(2.6882743) q[2];
sx q[2];
rz(-0.5476247) q[2];
sx q[2];
rz(-0.5049854) q[2];
rz(-2.9565801) q[3];
sx q[3];
rz(-2.0042901) q[3];
sx q[3];
rz(-1.9568768) q[3];
rz(0.21986701) q[4];
sx q[4];
rz(-1.6245733) q[4];
sx q[4];
rz(-2.2158515) q[4];
cx q[4],q[3];
rz(-0.65545391) q[3];
sx q[4];
rz(-2.5371774) q[4];
cx q[4],q[3];
rz(0.55952397) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.2537754) q[3];
sx q[3];
rz(-0.90252132) q[3];
sx q[3];
rz(-2.2423019) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.52619181) q[2];
sx q[2];
rz(1.4768046) q[3];
cx q[2],q[3];
rz(-2.6103105) q[2];
sx q[2];
rz(-2.1946994) q[2];
sx q[2];
rz(-2.3468182) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
x q[2];
rz(2.3921488) q[3];
sx q[3];
rz(-1.7220447) q[3];
sx q[3];
rz(-0.071144118) q[3];
rz(1.9128504) q[4];
sx q[4];
rz(-1.431425) q[4];
sx q[4];
rz(1.7350264) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1175123) q[2];
sx q[2];
rz(1.4105624) q[3];
cx q[2],q[3];
rz(1.2160872) q[2];
sx q[2];
rz(-1.6444402) q[2];
sx q[2];
rz(-1.1314006) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.61188077) q[1];
sx q[1];
rz(1.3266242) q[2];
cx q[1],q[2];
rz(-3.0307187) q[1];
sx q[1];
rz(-0.88589156) q[1];
sx q[1];
rz(-1.560113) q[1];
rz(2.9741036) q[2];
sx q[2];
rz(-1.1756491) q[2];
sx q[2];
rz(2.2372046) q[2];
rz(1.3344377) q[3];
sx q[3];
rz(-0.62163121) q[3];
sx q[3];
rz(-1.3749485) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(-1.3961918) q[3];
sx q[4];
rz(-3.1101255) q[4];
cx q[4],q[3];
rz(0.37624752) q[3];
sx q[4];
cx q[4],q[3];
rz(2.5081128) q[3];
sx q[3];
rz(-1.4974105) q[3];
sx q[3];
rz(0.53696271) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-1.013094) q[1];
sx q[1];
rz(1.5446455) q[2];
cx q[1],q[2];
rz(1.3258372) q[1];
sx q[1];
rz(-1.8633111) q[1];
sx q[1];
rz(-1.1108617) q[1];
rz(-1.5637699) q[2];
sx q[2];
rz(-2.0127208) q[2];
sx q[2];
rz(1.0021593) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.83321187) q[4];
sx q[4];
rz(-2.9022177) q[4];
sx q[4];
rz(-0.25501754) q[4];
cx q[4],q[3];
rz(1.0503901) q[3];
sx q[4];
rz(-2.7148814) q[4];
cx q[4],q[3];
rz(0.5534213) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.2473502) q[3];
sx q[3];
rz(-1.8719216) q[3];
sx q[3];
rz(0.79489655) q[3];
rz(0.10631573) q[4];
sx q[4];
rz(-1.1743172) q[4];
sx q[4];
rz(2.9389113) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];