OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.2642178) q[0];
sx q[0];
rz(3.4962591) q[0];
sx q[0];
rz(8.5345029) q[0];
rz(-0.52704379) q[1];
sx q[1];
rz(-1.1146433) q[1];
sx q[1];
rz(2.8080295) q[1];
rz(0.11891221) q[2];
sx q[2];
rz(-2.4764368) q[2];
sx q[2];
rz(-2.1852781) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6924392) q[1];
sx q[1];
rz(1.2776413) q[2];
cx q[1],q[2];
rz(1.3814606) q[1];
sx q[1];
rz(-2.6212352) q[1];
sx q[1];
rz(2.0111945) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.61076694) q[0];
sx q[0];
rz(-1.9187334) q[0];
sx q[0];
rz(0.96803433) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(2.8161043) q[2];
sx q[2];
rz(-2.6680177) q[2];
sx q[2];
rz(-0.43960221) q[2];
rz(3.5264792) q[3];
sx q[3];
rz(4.7037666) q[3];
sx q[3];
rz(7.0859776) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6412886) q[1];
rz(-0.91907208) q[2];
cx q[1],q[2];
sx q[1];
rz(0.57504286) q[2];
cx q[1],q[2];
rz(3.0797272) q[1];
sx q[1];
rz(-0.57120937) q[1];
sx q[1];
rz(-1.6771687) q[1];
rz(-2.5709103) q[2];
sx q[2];
rz(-0.57133133) q[2];
sx q[2];
rz(2.9911913) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6731451) q[2];
rz(0.85642066) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21715498) q[3];
cx q[2],q[3];
rz(0.48633816) q[2];
sx q[2];
rz(-1.6532375) q[2];
sx q[2];
rz(-2.1944958) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.1568069) q[1];
sx q[1];
rz(-2.4472495) q[1];
sx q[1];
rz(-0.89208333) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.58785053) q[0];
sx q[0];
rz(1.096845) q[1];
cx q[0],q[1];
rz(1.5768233) q[0];
sx q[0];
rz(-2.1518744) q[0];
sx q[0];
rz(-1.2713498) q[0];
rz(1.0521162) q[1];
sx q[1];
rz(-1.3015968) q[1];
sx q[1];
rz(-1.4725665) q[1];
rz(-pi) q[2];
x q[2];
rz(0.74090283) q[3];
sx q[3];
rz(-1.1258682) q[3];
sx q[3];
rz(-1.1843235) q[3];
rz(-1.052556) q[4];
sx q[4];
rz(5.2977728) q[4];
sx q[4];
rz(6.5371988) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-1.2440168) q[2];
sx q[2];
rz(1.4707617) q[3];
cx q[2],q[3];
rz(-3.015301) q[2];
sx q[2];
rz(-2.1490613) q[2];
sx q[2];
rz(2.9712559) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9914954) q[0];
rz(-0.75693285) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38301419) q[1];
cx q[0],q[1];
rz(2.704628) q[0];
sx q[0];
rz(-1.7643486) q[0];
sx q[0];
rz(-0.49921358) q[0];
rz(-2.2224137) q[1];
sx q[1];
rz(-1.4656687) q[1];
sx q[1];
rz(-2.1105884) q[1];
x q[2];
rz(-2.7810281) q[3];
sx q[3];
rz(-1.398752) q[3];
sx q[3];
rz(-0.088984092) q[3];
rz(1.8193039) q[4];
sx q[4];
rz(-0.92707817) q[4];
sx q[4];
rz(2.2015146) q[4];
cx q[4],q[3];
rz(1.4505365) q[3];
sx q[4];
rz(-1.2818846) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.1843205) q[3];
sx q[3];
rz(-0.96690756) q[3];
sx q[3];
rz(0.17106115) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.80921536) q[2];
sx q[2];
rz(1.2109233) q[3];
cx q[2],q[3];
rz(-0.5324597) q[2];
sx q[2];
rz(-1.2599824) q[2];
sx q[2];
rz(2.629517) q[2];
rz(-0.55613097) q[3];
sx q[3];
rz(-0.66138499) q[3];
sx q[3];
rz(-2.519429) q[3];
rz(0.62973011) q[4];
sx q[4];
rz(-1.9114583) q[4];
sx q[4];
rz(3.1264187) q[4];
barrier q[3],q[0],q[1],q[2],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
