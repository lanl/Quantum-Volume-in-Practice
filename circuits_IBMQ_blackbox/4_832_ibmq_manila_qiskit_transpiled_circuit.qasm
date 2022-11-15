OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.0202091) q[1];
sx q[1];
rz(-1.4398085) q[1];
sx q[1];
rz(-2.5828679) q[1];
rz(-0.28856782) q[2];
sx q[2];
rz(-1.0006928) q[2];
sx q[2];
rz(2.9430297) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.2222825) q[1];
sx q[1];
rz(1.3187158) q[2];
cx q[1],q[2];
rz(0.64156272) q[1];
sx q[1];
rz(-2.6462717) q[1];
sx q[1];
rz(2.4572132) q[1];
rz(-0.55688499) q[2];
sx q[2];
rz(-1.0192559) q[2];
sx q[2];
rz(0.45250106) q[2];
rz(-0.20232441) q[3];
sx q[3];
rz(-1.0323) q[3];
sx q[3];
rz(-2.8712956) q[3];
rz(-0.34318446) q[4];
sx q[4];
rz(-0.53484874) q[4];
sx q[4];
rz(3.1090874) q[4];
cx q[4],q[3];
rz(-1.1766413) q[3];
sx q[4];
rz(-2.9772778) q[4];
cx q[4],q[3];
rz(0.38598567) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.23576589) q[3];
sx q[3];
rz(-2.14491) q[3];
sx q[3];
rz(-2.231065) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.785979) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(0.35561362) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.71348008) q[1];
sx q[1];
rz(1.3981132) q[2];
cx q[1],q[2];
rz(-0.48246284) q[1];
sx q[1];
rz(-1.2972157) q[1];
sx q[1];
rz(-2.6173079) q[1];
rz(-2.3967748) q[2];
sx q[2];
rz(-0.19089914) q[2];
sx q[2];
rz(-1.5147181) q[2];
rz(1.6059365e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
rz(-0.78273129) q[4];
sx q[4];
rz(-1.8974149) q[4];
sx q[4];
rz(2.1277618) q[4];
cx q[4],q[3];
rz(0.70180866) q[3];
sx q[4];
rz(-2.9179613) q[4];
cx q[4],q[3];
rz(0.31085261) q[3];
sx q[4];
cx q[4],q[3];
rz(-3.0486694) q[3];
sx q[3];
rz(-1.5255339) q[3];
sx q[3];
rz(0.22339006) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8972001) q[2];
rz(1.1231751) q[3];
cx q[2],q[3];
sx q[2];
rz(0.68485259) q[3];
cx q[2],q[3];
rz(3.0933174) q[2];
sx q[2];
rz(-1.3165693) q[2];
sx q[2];
rz(3.1272396) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.5985461) q[2];
sx q[2];
rz(-1.764376) q[2];
sx q[2];
rz(0.78131968) q[2];
rz(-0.78869243) q[3];
sx q[3];
rz(-0.2673579) q[3];
sx q[3];
rz(-0.092486806) q[3];
rz(2.8142592) q[4];
sx q[4];
rz(-2.610095) q[4];
sx q[4];
rz(3.0542678) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.9091314) q[3];
sx q[3];
rz(-0.83491256) q[3];
sx q[3];
rz(2.7327447) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.2169569) q[2];
sx q[2];
rz(1.2704556) q[3];
cx q[2],q[3];
rz(-1.3739693) q[2];
sx q[2];
rz(-0.37371973) q[2];
sx q[2];
rz(1.5696667) q[2];
rz(1.221643) q[3];
sx q[3];
rz(-1.3201339) q[3];
sx q[3];
rz(1.8562366) q[3];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];