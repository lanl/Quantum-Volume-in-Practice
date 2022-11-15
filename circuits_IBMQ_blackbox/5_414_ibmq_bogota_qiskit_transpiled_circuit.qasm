OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.3989548) q[0];
sx q[0];
rz(3.7142919) q[0];
sx q[0];
rz(9.6149853) q[0];
rz(-0.73058342) q[1];
sx q[1];
rz(-0.47255714) q[1];
sx q[1];
rz(2.9128181) q[1];
rz(0.85391244) q[2];
sx q[2];
rz(-2.5792892) q[2];
sx q[2];
rz(2.5728798) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8461518) q[1];
rz(-0.88509966) q[2];
cx q[1],q[2];
sx q[1];
rz(0.58808327) q[2];
cx q[1],q[2];
rz(0.50124069) q[1];
sx q[1];
rz(-2.6833987) q[1];
sx q[1];
rz(2.8096708) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.9253959) q[0];
sx q[0];
rz(-0.19931778) q[0];
sx q[0];
rz(0.38404768) q[0];
rz(-1.7814897) q[1];
sx q[1];
rz(-0.48956079) q[1];
sx q[1];
rz(2.9063054) q[1];
rz(1.304398) q[2];
sx q[2];
rz(-2.8248801) q[2];
sx q[2];
rz(-2.5620152) q[2];
rz(3.7438858) q[3];
sx q[3];
rz(5.7870095) q[3];
sx q[3];
rz(8.6093603) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.2936069) q[2];
sx q[2];
rz(-0.83241866) q[2];
sx q[2];
rz(-0.79924932) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.3635066) q[1];
sx q[1];
rz(1.2097268) q[2];
cx q[1],q[2];
rz(0.6067833) q[1];
sx q[1];
rz(-2.0672317) q[1];
sx q[1];
rz(-1.5319398) q[1];
cx q[1],q[0];
rz(1.5130161) q[0];
sx q[1];
rz(-0.8456149) q[1];
sx q[1];
cx q[1],q[0];
rz(1.0680892) q[0];
sx q[0];
rz(-2.8979633) q[0];
sx q[0];
rz(2.1359894) q[0];
rz(2.4210442) q[1];
sx q[1];
rz(-1.8394769) q[1];
sx q[1];
rz(2.3945089) q[1];
rz(1.5909782) q[2];
sx q[2];
rz(-2.5430487) q[2];
sx q[2];
rz(-0.80687196) q[2];
sx q[3];
rz(pi/2) q[3];
x q[3];
rz(-0.61634892) q[4];
sx q[4];
rz(-1.2727905) q[4];
sx q[4];
rz(0.68330236) q[4];
cx q[4],q[3];
rz(0.56611618) q[3];
sx q[4];
rz(-2.9881606) q[4];
cx q[4],q[3];
rz(0.40902917) q[3];
sx q[4];
cx q[4],q[3];
rz(2.6799263) q[3];
sx q[3];
rz(-2.8221095) q[3];
sx q[3];
rz(-2.2219641) q[3];
cx q[3],q[2];
rz(0.85867932) q[2];
sx q[3];
rz(-0.63525269) q[3];
sx q[3];
cx q[3],q[2];
rz(1.5268783) q[2];
sx q[2];
rz(-1.8459975) q[2];
sx q[2];
rz(-0.30739082) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.923443) q[1];
rz(0.76984736) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54673246) q[2];
cx q[1],q[2];
rz(1.22609) q[1];
sx q[1];
rz(-0.51822796) q[1];
sx q[1];
rz(-2.9035801) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.086448109) q[2];
sx q[2];
rz(-0.7917078) q[2];
sx q[2];
rz(-1.7373272) q[2];
rz(1.7885957) q[3];
sx q[3];
rz(-2.2465567) q[3];
sx q[3];
rz(0.65863401) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0146852) q[1];
rz(-0.64696215) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28919228) q[2];
cx q[1],q[2];
rz(-0.23157356) q[1];
sx q[1];
rz(-0.96375102) q[1];
sx q[1];
rz(0.87360297) q[1];
rz(-2.7204904) q[2];
sx q[2];
rz(-2.5844801) q[2];
sx q[2];
rz(3.0598754) q[2];
rz(-0.87397581) q[4];
sx q[4];
rz(-1.5418932) q[4];
sx q[4];
rz(2.5987859) q[4];
barrier q[2],q[4],q[1],q[0],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];