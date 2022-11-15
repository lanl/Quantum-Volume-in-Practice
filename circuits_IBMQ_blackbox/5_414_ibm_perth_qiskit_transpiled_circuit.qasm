OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.85391244) q[1];
sx q[1];
rz(-2.5792892) q[1];
sx q[1];
rz(-0.56871288) q[1];
rz(2.5252437) q[2];
sx q[2];
rz(-1.8688021) q[2];
sx q[2];
rz(2.4582903) q[2];
rz(-0.73058342) q[3];
sx q[3];
rz(-0.47255714) q[3];
sx q[3];
rz(-0.22877457) q[3];
cx q[3],q[1];
rz(-0.88509966) q[1];
sx q[3];
rz(-2.8461518) q[3];
cx q[3],q[1];
rz(0.58808327) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.29004765) q[1];
sx q[1];
rz(-1.3993894) q[1];
sx q[1];
rz(0.26764298) q[1];
cx q[2],q[1];
rz(0.56611618) q[1];
sx q[2];
rz(-2.9881606) q[2];
cx q[2],q[1];
rz(0.40902917) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.6799263) q[1];
sx q[1];
rz(-0.31948317) q[1];
sx q[1];
rz(2.4904249) q[1];
rz(-2.2676168) q[2];
sx q[2];
rz(-1.5996994) q[2];
sx q[2];
rz(-0.54280677) q[2];
rz(-0.50124069) q[3];
sx q[3];
rz(-0.45819397) q[3];
sx q[3];
rz(-0.33192181) q[3];
rz(-0.63049873) q[4];
sx q[4];
rz(-2.3986818) q[4];
sx q[4];
rz(-1.9774288) q[4];
rz(0.52935846) q[5];
sx q[5];
rz(-0.33680822) q[5];
sx q[5];
rz(0.75232464) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.3635066) q[4];
sx q[4];
rz(1.2097268) q[5];
cx q[4],q[5];
rz(-0.6067833) q[4];
sx q[4];
rz(-1.074361) q[4];
sx q[4];
rz(1.6096528) q[4];
rz(-2.9040807) q[5];
sx q[5];
rz(-1.9393162) q[5];
sx q[5];
rz(-1.0258411) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.764231) q[3];
sx q[3];
rz(-1.1245711) q[3];
sx q[3];
rz(2.327449) q[3];
cx q[3],q[1];
rz(0.85867932) q[1];
sx q[3];
rz(-0.63525269) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2394254) q[1];
sx q[1];
rz(-1.0729542) q[1];
sx q[1];
rz(-0.77858876) q[1];
rz(-0.9067458) q[3];
sx q[3];
rz(-0.40964906) q[3];
sx q[3];
rz(-2.3907262) q[3];
rz(-1.9253959) q[5];
sx q[5];
rz(-0.19931778) q[5];
sx q[5];
rz(0.38404768) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.8456149) q[4];
sx q[4];
rz(1.5130161) q[5];
cx q[4],q[5];
rz(2.4210442) q[4];
sx q[4];
rz(-1.8394769) q[4];
sx q[4];
rz(2.3945089) q[4];
rz(1.0680892) q[5];
sx q[5];
rz(-2.8979633) q[5];
sx q[5];
rz(2.1359894) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.64696215) q[1];
sx q[3];
rz(-3.0146852) q[3];
cx q[3],q[1];
rz(0.28919228) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7204904) q[1];
sx q[1];
rz(-2.5844801) q[1];
sx q[1];
rz(3.0598754) q[1];
rz(-0.23157356) q[3];
sx q[3];
rz(-0.96375102) q[3];
sx q[3];
rz(0.87360297) q[3];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.923443) q[4];
rz(0.76984736) q[5];
cx q[4],q[5];
sx q[4];
rz(0.54673246) q[5];
cx q[4],q[5];
rz(1.22609) q[4];
sx q[4];
rz(-0.51822796) q[4];
sx q[4];
rz(-2.9035801) q[4];
rz(0.086448109) q[5];
sx q[5];
rz(-0.7917078) q[5];
sx q[5];
rz(-1.7373272) q[5];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];