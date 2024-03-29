OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.052556) q[7];
sx q[7];
rz(5.2977728) q[7];
sx q[7];
rz(6.5371988) q[7];
rz(3.5264792) q[10];
sx q[10];
rz(4.7037666) q[10];
sx q[10];
rz(7.0859776) q[10];
rz(0.11891221) q[12];
sx q[12];
rz(-2.4764368) q[12];
sx q[12];
rz(-2.1852781) q[12];
rz(-0.52704379) q[15];
sx q[15];
rz(-1.1146433) q[15];
sx q[15];
rz(2.8080295) q[15];
cx q[15],q[12];
rz(1.2776413) q[12];
sx q[15];
rz(-0.6924392) q[15];
sx q[15];
cx q[15],q[12];
rz(2.8161043) q[12];
sx q[12];
rz(-2.6680177) q[12];
sx q[12];
rz(-0.43960221) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
sx q[12];
rz(-pi/2) q[12];
rz(1.3814606) q[15];
sx q[15];
rz(-2.6212352) q[15];
sx q[15];
rz(2.0111945) q[15];
rz(2.2642178) q[18];
sx q[18];
rz(3.4962591) q[18];
sx q[18];
rz(8.5345029) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-0.91907208) q[12];
sx q[15];
rz(-2.6412886) q[15];
cx q[15],q[12];
rz(0.57504286) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.57068239) q[12];
sx q[12];
rz(-0.57133133) q[12];
sx q[12];
rz(1.7211977) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6731451) q[10];
rz(0.85642066) q[12];
cx q[10],q[12];
sx q[10];
rz(0.21715498) q[12];
cx q[10],q[12];
rz(2.3116992) q[10];
sx q[10];
rz(-1.1258682) q[10];
sx q[10];
rz(-1.1843235) q[10];
rz(-1.0844582) q[12];
sx q[12];
rz(-1.6532375) q[12];
sx q[12];
rz(-2.1944958) q[12];
rz(0.061865464) q[15];
sx q[15];
rz(-2.5703833) q[15];
sx q[15];
rz(1.464424) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
rz(pi/2) q[12];
rz(-1.1568069) q[15];
sx q[15];
rz(-2.4472495) q[15];
sx q[15];
rz(-0.89208333) q[15];
rz(0.61076694) q[18];
sx q[18];
rz(-1.9187334) q[18];
sx q[18];
rz(0.96803433) q[18];
cx q[18],q[15];
rz(1.096845) q[15];
sx q[18];
rz(-0.58785053) q[18];
sx q[18];
cx q[18],q[15];
rz(1.0521162) q[15];
sx q[15];
rz(-1.3015968) q[15];
sx q[15];
rz(-1.4725665) q[15];
rz(1.5768233) q[18];
sx q[18];
rz(-2.1518744) q[18];
sx q[18];
rz(1.8702429) q[18];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.2440168) q[10];
sx q[10];
rz(1.4707617) q[12];
cx q[10],q[12];
rz(-1.2102317) q[10];
sx q[10];
rz(-1.398752) q[10];
sx q[10];
rz(-0.088984092) q[10];
rz(1.697088) q[12];
sx q[12];
rz(-2.1490613) q[12];
sx q[12];
rz(2.9712559) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
cx q[18],q[15];
rz(-0.75693285) q[15];
sx q[18];
rz(-2.9914954) q[18];
cx q[18],q[15];
rz(0.38301419) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.91917895) q[15];
sx q[15];
rz(-1.675924) q[15];
sx q[15];
rz(1.0310042) q[15];
rz(-2.704628) q[18];
sx q[18];
rz(-1.3772441) q[18];
sx q[18];
rz(2.6423791) q[18];
rz(1.8193039) q[7];
sx q[7];
rz(-0.92707817) q[7];
sx q[7];
rz(2.2015146) q[7];
cx q[7],q[10];
rz(1.4505365) q[10];
sx q[7];
rz(-1.2818846) q[7];
sx q[7];
cx q[7],q[10];
rz(1.9572722) q[10];
sx q[10];
rz(-2.1746851) q[10];
sx q[10];
rz(1.3997352) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.80921536) q[10];
sx q[10];
rz(1.2109233) q[12];
cx q[10],q[12];
rz(2.1269273) q[10];
sx q[10];
rz(-2.4802077) q[10];
sx q[10];
rz(0.62216365) q[10];
rz(2.103256) q[12];
sx q[12];
rz(-1.8816103) q[12];
sx q[12];
rz(-0.5120757) q[12];
rz(0.62973011) q[7];
sx q[7];
rz(-1.9114583) q[7];
sx q[7];
rz(3.1264187) q[7];
barrier q[10],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[7],q[15],q[18],q[21],q[1],q[4];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];
