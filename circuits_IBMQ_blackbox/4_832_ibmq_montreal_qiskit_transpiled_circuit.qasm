OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.20232441) q[10];
sx q[10];
rz(-1.0323) q[10];
sx q[10];
rz(-2.8712956) q[10];
rz(-0.34318446) q[12];
sx q[12];
rz(-0.53484874) q[12];
sx q[12];
rz(3.1090874) q[12];
cx q[12],q[10];
rz(-1.1766413) q[10];
sx q[12];
rz(-2.9772778) q[12];
cx q[12],q[10];
rz(0.38598567) q[10];
sx q[12];
cx q[12],q[10];
rz(2.9058268) q[10];
sx q[10];
rz(-0.99668262) q[10];
sx q[10];
rz(2.231065) q[10];
rz(-2.8292758) q[12];
sx q[12];
rz(-2.5047646) q[12];
sx q[12];
rz(2.1406983) q[12];
rz(3.0202091) q[15];
sx q[15];
rz(-1.4398085) q[15];
sx q[15];
rz(2.7132442) q[15];
rz(0.070522627) q[18];
sx q[18];
rz(-2.5411459) q[18];
sx q[18];
rz(2.8412541) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6343087) q[15];
sx q[15];
rz(-2.2376797) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334114) q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[10];
rz(1.3981132) q[10];
sx q[12];
rz(-0.71348008) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.5297533) q[10];
sx q[10];
rz(-1.9339489) q[10];
sx q[10];
rz(-1.754637) q[10];
rz(2.4234455) q[12];
sx q[12];
rz(-1.1112842) q[12];
sx q[12];
rz(-1.9441755) q[12];
rz(0.20490342) q[15];
sx q[15];
rz(-4.3617963e-09) q[15];
sx q[15];
rz(1.7756997) q[15];
rz(0.022397351) q[18];
sx q[18];
rz(-2.4582464) q[18];
sx q[18];
rz(-0.18633762) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.70180866) q[15];
sx q[15];
rz(1.3471649) q[18];
cx q[15],q[18];
rz(-1.0781791) q[15];
sx q[15];
rz(-2.0320091) q[15];
sx q[15];
rz(-1.1779953) q[15];
cx q[15],q[12];
rz(1.2704556) q[12];
sx q[15];
rz(-1.2169569) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.9447656) q[12];
sx q[12];
rz(-0.37371973) q[12];
sx q[12];
rz(1.5696667) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.1845497) q[12];
sx q[12];
rz(-1.1740043) q[12];
sx q[12];
rz(-1.7657099) q[12];
rz(2.7924393) q[15];
sx q[15];
rz(-1.3201339) q[15];
sx q[15];
rz(1.8562366) q[15];
rz(-1.4751265) q[18];
sx q[18];
rz(-1.3871646) q[18];
sx q[18];
rz(2.8709435) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(0.36124682) q[15];
sx q[15];
rz(-1.8076198) q[15];
sx q[15];
rz(1.4262558) q[15];
cx q[15],q[12];
rz(1.1231751) q[12];
sx q[15];
rz(-2.8972001) q[15];
cx q[15],q[12];
rz(0.68485259) q[12];
sx q[15];
cx q[15],q[12];
rz(1.5225211) q[12];
sx q[12];
rz(-1.3165693) q[12];
sx q[12];
rz(3.1272396) q[12];
rz(0.78210389) q[15];
sx q[15];
rz(-0.2673579) q[15];
sx q[15];
rz(-0.092486806) q[15];
barrier q[24],q[1],q[4],q[7],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21];
measure q[10] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
