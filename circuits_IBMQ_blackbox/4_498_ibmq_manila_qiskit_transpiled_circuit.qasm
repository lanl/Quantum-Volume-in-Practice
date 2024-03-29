OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.7148078) q[0];
sx q[0];
rz(-1.8925822) q[0];
sx q[0];
rz(1.4278867) q[0];
rz(0.33433579) q[1];
sx q[1];
rz(-2.8213823) q[1];
sx q[1];
rz(2.098493) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1243985) q[0];
rz(1.1445069) q[1];
cx q[0],q[1];
sx q[0];
rz(0.70038122) q[1];
cx q[0],q[1];
rz(-0.22060975) q[0];
sx q[0];
rz(-1.9045527) q[0];
sx q[0];
rz(-3.1266418) q[0];
rz(-1.6809144) q[1];
sx q[1];
rz(-2.1865694) q[1];
sx q[1];
rz(3.000027) q[1];
rz(1.9532078) q[2];
sx q[2];
rz(-0.28297084) q[2];
sx q[2];
rz(-1.4314945) q[2];
rz(0.33992591) q[3];
sx q[3];
rz(-2.3176665) q[3];
sx q[3];
rz(2.2762992) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.54730914) q[2];
sx q[2];
rz(1.2286722) q[3];
cx q[2],q[3];
rz(-3.0032073) q[2];
sx q[2];
rz(-2.6398418) q[2];
sx q[2];
rz(0.85863451) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6705017) q[1];
rz(-0.63327874) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28915089) q[2];
cx q[1],q[2];
rz(-3.1359048) q[1];
sx q[1];
rz(-2.7220682) q[1];
sx q[1];
rz(-0.65913749) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.34799705) q[0];
sx q[0];
rz(-1.0557256) q[0];
sx q[0];
rz(-1.1212315) q[0];
rz(pi/2) q[1];
rz(0.61747185) q[2];
sx q[2];
rz(-2.4026519) q[2];
sx q[2];
rz(-0.64534183) q[2];
rz(-2.3825706) q[3];
sx q[3];
rz(-2.7877505) q[3];
sx q[3];
rz(-1.7594433) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.97352822) q[1];
sx q[1];
rz(1.3504328) q[2];
cx q[1],q[2];
rz(2.6067325) q[1];
sx q[1];
rz(-0.68908744) q[1];
sx q[1];
rz(-2.3059151) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.69051097) q[0];
sx q[0];
rz(1.4319289) q[1];
cx q[0],q[1];
rz(-2.2979903) q[0];
sx q[0];
rz(-2.0122139) q[0];
sx q[0];
rz(1.4750907) q[0];
rz(0.41272509) q[1];
sx q[1];
rz(-1.9571937) q[1];
sx q[1];
rz(1.5058635) q[1];
rz(-1.6028982) q[2];
sx q[2];
rz(-0.73151977) q[2];
sx q[2];
rz(-1.1780012) q[2];
rz(2.5745316) q[3];
sx q[3];
rz(-2.259576) q[3];
sx q[3];
rz(0.44489294) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0483116) q[2];
sx q[2];
rz(1.4844844) q[3];
cx q[2],q[3];
rz(-1.2868292) q[2];
sx q[2];
rz(-1.6780015) q[2];
sx q[2];
rz(1.0656824) q[2];
rz(2.6804112) q[3];
sx q[3];
rz(-2.152274) q[3];
sx q[3];
rz(0.42405245) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
