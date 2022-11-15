OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.31860446) q[0];
sx q[0];
rz(4.532485) q[0];
sx q[0];
rz(10.625522) q[0];
rz(-2.3806379) q[1];
sx q[1];
rz(-0.95898057) q[1];
sx q[1];
rz(0.45774091) q[1];
rz(-2.7807018) q[2];
sx q[2];
rz(-1.9209976) q[2];
sx q[2];
rz(2.6896688) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.90442185) q[1];
sx q[1];
rz(1.1596666) q[2];
cx q[1],q[2];
rz(2.9411786) q[1];
sx q[1];
rz(-0.51225963) q[1];
sx q[1];
rz(-0.53351672) q[1];
rz(-2.1802014) q[2];
sx q[2];
rz(-1.7701064) q[2];
sx q[2];
rz(-1.8518083) q[2];
rz(-2.7597093) q[3];
sx q[3];
rz(-1.9650235) q[3];
sx q[3];
rz(-2.8650063) q[3];
rz(-0.70458914) q[4];
sx q[4];
rz(-1.9607866) q[4];
sx q[4];
rz(-0.066068091) q[4];
cx q[4],q[3];
rz(0.50720402) q[3];
sx q[4];
rz(-2.3755573) q[4];
cx q[4],q[3];
rz(0.2274847) q[3];
sx q[4];
cx q[4],q[3];
rz(0.75147452) q[3];
sx q[3];
rz(-2.0740598) q[3];
sx q[3];
rz(0.37135735) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.91642285) q[2];
sx q[2];
rz(1.3000947) q[3];
cx q[2],q[3];
rz(2.3808431) q[2];
sx q[2];
rz(-0.98689595) q[2];
sx q[2];
rz(1.9581482) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9363137) q[1];
rz(-1.0932939) q[2];
cx q[1],q[2];
sx q[1];
rz(0.330225) q[2];
cx q[1],q[2];
rz(-1.8085212) q[1];
sx q[1];
rz(-1.5251375) q[1];
sx q[1];
rz(-0.5193042) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.71787942) q[0];
sx q[0];
rz(-1.1428834) q[0];
sx q[0];
rz(-1.5876568) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(2.2034665e-08) q[1];
rz(-2.6994439) q[2];
sx q[2];
rz(-1.7347118) q[2];
sx q[2];
rz(2.9433547) q[2];
rz(-0.11658151) q[3];
sx q[3];
rz(-1.2010704) q[3];
sx q[3];
rz(-1.3543139) q[3];
rz(1.6897629) q[4];
sx q[4];
rz(-1.1637217) q[4];
sx q[4];
rz(1.0059606) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(3.1365843) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(0.0050083367) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6924392) q[1];
sx q[1];
rz(1.2776413) q[2];
cx q[1],q[2];
rz(0.54724595) q[1];
sx q[1];
rz(-1.6694978) q[1];
sx q[1];
rz(-1.7814888) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8138118) q[0];
rz(-0.80092701) q[1];
cx q[0],q[1];
sx q[0];
rz(0.51106477) q[1];
cx q[0],q[1];
rz(0.98349511) q[0];
sx q[0];
rz(-0.88959619) q[0];
sx q[0];
rz(-1.698697) q[0];
rz(2.1730343) q[1];
sx q[1];
rz(-2.2391911) q[1];
sx q[1];
rz(-2.8111698) q[1];
rz(0.98438052) q[2];
sx q[2];
rz(-1.4548347) q[2];
sx q[2];
rz(-2.4978932) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(3.102165) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.039427681) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818121) q[4];
sx q[4];
rz(2.3754251e-08) q[4];
cx q[4],q[3];
rz(1.1529461) q[3];
sx q[4];
rz(-0.65481698) q[4];
sx q[4];
cx q[4],q[3];
rz(1.2344784) q[3];
sx q[3];
rz(-0.91582552) q[3];
sx q[3];
rz(2.38306) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-3.104677) q[4];
sx q[4];
rz(-1.9047897) q[4];
sx q[4];
rz(0.55943644) q[4];
cx q[4],q[3];
rz(1.0773468) q[3];
sx q[4];
rz(-2.9637404) q[4];
cx q[4],q[3];
rz(0.64583382) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.6517161) q[3];
sx q[3];
rz(-1.3979374) q[3];
sx q[3];
rz(0.97224425) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0487902) q[2];
rz(0.65464736) q[3];
cx q[2],q[3];
sx q[2];
rz(0.23787225) q[3];
cx q[2],q[3];
rz(2.9616808) q[2];
sx q[2];
rz(-0.6826353) q[2];
sx q[2];
rz(-2.5723398) q[2];
rz(-0.1647234) q[3];
sx q[3];
rz(-1.1439122) q[3];
sx q[3];
rz(0.20816422) q[3];
rz(0.27038826) q[4];
sx q[4];
rz(-1.6434046) q[4];
sx q[4];
rz(-1.9038164) q[4];
barrier q[2],q[0],q[1],q[4],q[3];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];