OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.1535256) q[4];
sx q[4];
rz(-1.5074145) q[4];
sx q[4];
rz(0.19078139) q[4];
rz(1.4377163) q[5];
sx q[5];
rz(-0.38027769) q[5];
sx q[5];
rz(-0.36561222) q[5];
rz(-1.2953943) q[6];
sx q[6];
rz(-1.6738565) q[6];
sx q[6];
rz(1.660156) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.737807) q[5];
rz(-0.81559179) q[6];
cx q[5],q[6];
sx q[5];
rz(0.21742579) q[6];
cx q[5],q[6];
rz(-0.13664585) q[5];
sx q[5];
rz(-1.0372469) q[5];
sx q[5];
rz(-2.4130729) q[5];
cx q[5],q[4];
rz(1.3792598) q[4];
sx q[5];
rz(-0.40906413) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.0084543) q[4];
sx q[4];
rz(-1.9214981) q[4];
sx q[4];
rz(2.3583847) q[4];
rz(-2.7284901) q[5];
sx q[5];
rz(-1.5962218) q[5];
sx q[5];
rz(-3.0867386) q[5];
rz(-0.26818413) q[6];
sx q[6];
rz(-0.53547542) q[6];
sx q[6];
rz(-0.49409639) q[6];
barrier q[4],q[6],q[5];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];