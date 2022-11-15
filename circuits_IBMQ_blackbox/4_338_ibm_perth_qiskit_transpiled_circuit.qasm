OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-4.1900028) q[1];
sx q[1];
rz(5.8179226) q[1];
sx q[1];
rz(10.569658) q[1];
rz(2.9731649) q[3];
sx q[3];
rz(-1.2531033) q[3];
sx q[3];
rz(-2.1833659) q[3];
rz(5.1907164) q[4];
sx q[4];
rz(5.4278915) q[4];
sx q[4];
rz(9.3122349) q[4];
rz(-2.9474742) q[5];
sx q[5];
rz(-1.3567703) q[5];
sx q[5];
rz(2.350262) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.85726958) q[3];
sx q[3];
rz(1.3113218) q[5];
cx q[3],q[5];
rz(1.2078411) q[3];
sx q[3];
rz(-1.6855335) q[3];
sx q[3];
rz(2.1671106) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
sx q[3];
rz(pi/2) q[3];
rz(-2.4316399) q[5];
sx q[5];
rz(-2.2801045) q[5];
sx q[5];
rz(2.5162404) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
x q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.61912426) q[3];
sx q[3];
rz(1.0321823) q[5];
cx q[3],q[5];
rz(-0.91590068) q[3];
sx q[3];
rz(-0.35806163) q[3];
sx q[3];
rz(0.050378918) q[3];
cx q[3],q[1];
rz(1.4868356) q[1];
sx q[3];
rz(-1.0343495) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3440842) q[1];
sx q[1];
rz(-1.4165727) q[1];
sx q[1];
rz(1.5241644) q[1];
rz(0.17699499) q[3];
sx q[3];
rz(-1.6635094) q[3];
sx q[3];
rz(-2.4775449) q[3];
rz(-2.1046896) q[5];
sx q[5];
rz(-0.88624608) q[5];
sx q[5];
rz(1.464834) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.7363773) q[4];
rz(-0.63455628) q[5];
cx q[4],q[5];
sx q[4];
rz(0.39798268) q[5];
cx q[4],q[5];
rz(-2.830088) q[4];
sx q[4];
rz(-1.9632661) q[4];
sx q[4];
rz(0.00801991) q[4];
rz(0.78409446) q[5];
sx q[5];
rz(-1.0635848) q[5];
sx q[5];
rz(-2.5510699) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.0277147) q[3];
sx q[3];
rz(-0.74540472) q[3];
sx q[3];
rz(0.14780184) q[3];
cx q[3],q[1];
rz(-0.96990992) q[1];
sx q[3];
rz(-2.8328917) q[3];
cx q[3],q[1];
rz(0.21027162) q[1];
sx q[3];
cx q[3],q[1];
rz(2.4215781) q[1];
sx q[1];
rz(-1.7036798) q[1];
sx q[1];
rz(2.7840879) q[1];
rz(-1.063944) q[3];
sx q[3];
rz(-2.2698738) q[3];
sx q[3];
rz(-2.8091441) q[3];
rz(0.38595872) q[5];
sx q[5];
rz(-0.29425608) q[5];
sx q[5];
rz(2.8636491) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.27920545) q[4];
sx q[4];
rz(1.2810845) q[5];
cx q[4],q[5];
rz(-1.3650205) q[4];
sx q[4];
rz(-0.96208295) q[4];
sx q[4];
rz(0.57599906) q[4];
rz(-0.66094249) q[5];
sx q[5];
rz(-2.1236982) q[5];
sx q[5];
rz(2.8911084) q[5];
barrier q[6],q[2],q[4],q[3],q[5],q[0],q[1];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];