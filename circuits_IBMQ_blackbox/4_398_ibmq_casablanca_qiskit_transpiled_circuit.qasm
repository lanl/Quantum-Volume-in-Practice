OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-4.1900028) q[1];
sx q[1];
rz(5.8179226) q[1];
sx q[1];
rz(10.569658) q[1];
rz(-0.16842771) q[3];
sx q[3];
rz(-1.8884894) q[3];
sx q[3];
rz(0.61256955) q[3];
rz(5.1907164) q[4];
sx q[4];
rz(5.4278915) q[4];
sx q[4];
rz(9.3122349) q[4];
rz(0.1941185) q[5];
sx q[5];
rz(-1.7848224) q[5];
sx q[5];
rz(2.3621269) q[5];
cx q[5],q[3];
rz(1.3113218) q[3];
sx q[5];
rz(-0.85726958) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.7786374) q[3];
sx q[3];
rz(-1.4560591) q[3];
sx q[3];
rz(-0.9744821) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
rz(-pi) q[3];
sx q[3];
rz(0.86084359) q[5];
sx q[5];
rz(-0.86148811) q[5];
sx q[5];
rz(-0.62535229) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.0321823) q[3];
sx q[5];
rz(-0.61912426) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.65489564) q[3];
sx q[3];
rz(-2.783531) q[3];
sx q[3];
rz(-3.0912137) q[3];
cx q[3],q[1];
rz(1.4868356) q[1];
sx q[3];
rz(-1.0343495) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.76611948) q[1];
sx q[1];
rz(-1.5247183) q[1];
sx q[1];
rz(-1.4164075) q[1];
rz(0.17699499) q[3];
sx q[3];
rz(-1.6635094) q[3];
sx q[3];
rz(-2.4775449) q[3];
rz(0.53389332) q[5];
sx q[5];
rz(-2.2553466) q[5];
sx q[5];
rz(3.0356303) q[5];
cx q[5],q[4];
rz(-0.63455628) q[4];
sx q[5];
rz(-2.7363773) q[5];
cx q[5],q[4];
rz(0.39798268) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.2592917) q[4];
sx q[4];
rz(-1.9632661) q[4];
sx q[4];
rz(-1.5627764) q[4];
rz(-0.78670187) q[5];
sx q[5];
rz(-1.0635848) q[5];
sx q[5];
rz(-2.5510699) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.7936455) q[3];
sx q[3];
rz(-1.670848) q[3];
sx q[3];
rz(0.83085292) q[3];
cx q[3],q[1];
rz(1.2620954) q[1];
sx q[3];
rz(-0.96990992) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9415852) q[1];
sx q[1];
rz(-0.73000922) q[1];
sx q[1];
rz(1.3632169) q[1];
rz(-0.52363637) q[3];
sx q[3];
rz(-2.3039322) q[3];
sx q[3];
rz(1.0443371) q[3];
rz(0.38595872) q[5];
sx q[5];
rz(-0.29425608) q[5];
sx q[5];
rz(-1.8487399) q[5];
cx q[5],q[4];
rz(1.2810845) q[4];
sx q[5];
rz(-0.27920545) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.9358168) q[4];
sx q[4];
rz(-0.96208295) q[4];
sx q[4];
rz(0.57599906) q[4];
rz(0.90985384) q[5];
sx q[5];
rz(-2.1236982) q[5];
sx q[5];
rz(2.8911084) q[5];
barrier q[2],q[4],q[5],q[3],q[0],q[1],q[6];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];