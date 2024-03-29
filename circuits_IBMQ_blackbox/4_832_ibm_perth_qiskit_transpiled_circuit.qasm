OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.9392682) q[0];
sx q[0];
rz(-2.1092927) q[0];
sx q[0];
rz(1.3004993) q[0];
rz(2.7984082) q[1];
sx q[1];
rz(-2.6067439) q[1];
sx q[1];
rz(1.6033016) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9772778) q[0];
rz(-1.1766413) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38598567) q[1];
cx q[0],q[1];
rz(1.8065622) q[0];
sx q[0];
rz(-2.14491) q[0];
sx q[0];
rz(0.66026872) q[0];
rz(1.2584795) q[1];
sx q[1];
rz(-0.6368281) q[1];
sx q[1];
rz(-1.0008943) q[1];
rz(3.0202091) q[3];
sx q[3];
rz(-1.4398085) q[3];
sx q[3];
rz(2.7132442) q[3];
rz(0.070522627) q[5];
sx q[5];
rz(-2.5411459) q[5];
sx q[5];
rz(2.8412541) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6343087) q[3];
sx q[3];
rz(-2.2376797) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.71348008) q[0];
sx q[0];
rz(1.3981132) q[1];
cx q[0],q[1];
rz(-0.95895699) q[0];
sx q[0];
rz(-1.9339489) q[0];
sx q[0];
rz(-1.754637) q[0];
rz(0.85264913) q[1];
sx q[1];
rz(-1.1112842) q[1];
sx q[1];
rz(-1.9441755) q[1];
rz(0.20490342) q[3];
sx q[3];
rz(-4.3617963e-09) q[3];
sx q[3];
rz(1.7756997) q[3];
rz(0.022397351) q[5];
sx q[5];
rz(-2.4582464) q[5];
sx q[5];
rz(-0.18633762) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.70180866) q[3];
sx q[3];
rz(1.3471649) q[5];
cx q[3],q[5];
rz(-1.0781791) q[3];
sx q[3];
rz(-2.0320091) q[3];
sx q[3];
rz(-1.1779953) q[3];
cx q[3],q[1];
rz(1.2704556) q[1];
sx q[3];
rz(-1.2169569) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9447656) q[1];
sx q[1];
rz(-0.37371973) q[1];
sx q[1];
rz(1.5696667) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.1845497) q[1];
sx q[1];
rz(-1.1740043) q[1];
sx q[1];
rz(-1.7657099) q[1];
rz(2.7924393) q[3];
sx q[3];
rz(-1.3201339) q[3];
sx q[3];
rz(1.8562366) q[3];
rz(-1.4751265) q[5];
sx q[5];
rz(-1.3871646) q[5];
sx q[5];
rz(2.8709435) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.36124682) q[3];
sx q[3];
rz(-1.8076198) q[3];
sx q[3];
rz(1.4262558) q[3];
cx q[3],q[1];
rz(1.1231751) q[1];
sx q[3];
rz(-2.8972001) q[3];
cx q[3],q[1];
rz(0.68485259) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5225211) q[1];
sx q[1];
rz(-1.3165693) q[1];
sx q[1];
rz(3.1272396) q[1];
rz(0.78210389) q[3];
sx q[3];
rz(-0.2673579) q[3];
sx q[3];
rz(-0.092486806) q[3];
barrier q[6],q[2],q[3],q[4],q[5],q[1],q[0];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
