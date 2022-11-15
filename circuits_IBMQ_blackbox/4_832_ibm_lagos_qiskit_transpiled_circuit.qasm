OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.7984082) q[1];
sx q[1];
rz(-2.6067439) q[1];
sx q[1];
rz(-1.5382911) q[1];
rz(2.9392682) q[2];
sx q[2];
rz(-2.1092927) q[2];
sx q[2];
rz(-1.8410934) q[2];
cx q[2],q[1];
rz(-1.1766413) q[1];
sx q[2];
rz(-2.9772778) q[2];
cx q[2],q[1];
rz(0.38598567) q[1];
sx q[2];
cx q[2],q[1];
rz(1.8831132) q[1];
sx q[1];
rz(-2.5047646) q[1];
sx q[1];
rz(2.1406983) q[1];
rz(-0.63486299) q[2];
sx q[2];
rz(-2.1117999) q[2];
sx q[2];
rz(-2.4554346) q[2];
rz(3.0202091) q[3];
sx q[3];
rz(-1.4398085) q[3];
sx q[3];
rz(-1.0120716) q[3];
rz(-0.28856782) q[5];
sx q[5];
rz(-1.0006928) q[5];
sx q[5];
rz(1.3722334) q[5];
cx q[5],q[3];
rz(1.3187158) q[3];
sx q[5];
rz(-0.2222825) q[5];
sx q[5];
cx q[5],q[3];
rz(0.98707323) q[3];
sx q[3];
rz(-0.50728393) q[3];
sx q[3];
rz(0.90391294) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
cx q[2],q[1];
rz(-0.71348008) q[1];
sx q[2];
rz(-2.9689095) q[2];
cx q[2],q[1];
rz(0.1867241) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2156077) q[1];
sx q[1];
rz(-0.82994823) q[1];
sx q[1];
rz(2.2985294) q[1];
rz(-0.43461532) q[2];
sx q[2];
rz(-2.1375716) q[2];
sx q[2];
rz(0.060428053) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(8.8750696e-10) q[3];
rz(0.26597194) q[5];
sx q[5];
rz(-0.69820345) q[5];
sx q[5];
rz(-1.3804588) q[5];
cx q[5],q[3];
rz(0.70180866) q[3];
sx q[5];
rz(-2.9179613) q[5];
cx q[5],q[3];
rz(0.31085261) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.0572502) q[3];
sx q[3];
rz(-1.1334707) q[3];
sx q[3];
rz(-2.5143112) q[3];
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
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
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
rz(2.0458444) q[5];
sx q[5];
rz(-2.9347831) q[5];
sx q[5];
rz(2.3870799) q[5];
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
barrier q[0],q[2],q[6],q[1],q[3],q[4],q[5];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];