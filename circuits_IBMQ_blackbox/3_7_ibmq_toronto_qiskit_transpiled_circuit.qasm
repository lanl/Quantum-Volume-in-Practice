OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.3705254) q[1];
sx q[1];
rz(-1.1187493) q[1];
sx q[1];
rz(2.8909836) q[1];
rz(-2.1115495) q[2];
sx q[2];
rz(-3.0097486) q[2];
sx q[2];
rz(0.22030269) q[2];
rz(-1.1090874) q[4];
sx q[4];
rz(-1.6271976) q[4];
sx q[4];
rz(-2.5292485) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9626338) q[1];
rz(-0.6536929) q[4];
cx q[1],q[4];
sx q[1];
rz(0.48570519) q[4];
cx q[1],q[4];
rz(-3.0424942) q[1];
sx q[1];
rz(-1.8478441) q[1];
sx q[1];
rz(1.7013973) q[1];
cx q[2],q[1];
rz(0.57933529) q[1];
sx q[2];
rz(-2.6164804) q[2];
cx q[2],q[1];
rz(0.27053779) q[1];
sx q[2];
cx q[2],q[1];
rz(0.39246365) q[1];
sx q[1];
rz(-1.0829854) q[1];
sx q[1];
rz(-0.34375372) q[1];
rz(-3.0447813) q[2];
sx q[2];
rz(-1.7759381) q[2];
sx q[2];
rz(-2.3302475) q[2];
rz(0.54269898) q[4];
sx q[4];
rz(-1.4118215) q[4];
sx q[4];
rz(-0.99510893) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.826639) q[1];
rz(1.136857) q[4];
cx q[1],q[4];
sx q[1];
rz(0.21800748) q[4];
cx q[1],q[4];
rz(1.2436448) q[1];
sx q[1];
rz(-1.1233924) q[1];
sx q[1];
rz(2.3852656) q[1];
rz(1.6242847) q[4];
sx q[4];
rz(-2.3968995) q[4];
sx q[4];
rz(2.3799175) q[4];
barrier q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[2],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[1];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];