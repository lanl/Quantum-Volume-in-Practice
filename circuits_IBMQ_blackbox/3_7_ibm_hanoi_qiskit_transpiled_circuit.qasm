OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.8192907) q[5];
sx q[5];
rz(-1.5420646) q[5];
sx q[5];
rz(1.4421033) q[5];
rz(1.3705254) q[8];
sx q[8];
rz(-1.1187493) q[8];
sx q[8];
rz(-1.8214054) q[8];
rz(-1.1090874) q[11];
sx q[11];
rz(-1.6271976) q[11];
sx q[11];
rz(2.1831405) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9626338) q[11];
rz(-0.6536929) q[8];
cx q[11],q[8];
sx q[11];
rz(0.48570519) q[8];
cx q[11],q[8];
rz(-1.0280973) q[11];
sx q[11];
rz(-1.4118215) q[11];
sx q[11];
rz(-2.5659053) q[11];
rz(-3.0065836) q[8];
sx q[8];
rz(-1.4452024) q[8];
sx q[8];
rz(1.8501024) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.57933529) q[5];
sx q[5];
rz(1.045684) q[8];
cx q[5],q[8];
rz(-1.3647165) q[5];
sx q[5];
rz(-1.4760211) q[5];
sx q[5];
rz(2.4019218) q[5];
rz(-2.195376) q[8];
sx q[8];
rz(-0.61599548) q[8];
sx q[8];
rz(-2.6379909) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.826639) q[11];
rz(1.136857) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21800748) q[8];
cx q[11],q[8];
rz(0.053488346) q[11];
sx q[11];
rz(-2.3968995) q[11];
sx q[11];
rz(2.3799175) q[11];
rz(2.8144411) q[8];
sx q[8];
rz(-1.1233924) q[8];
sx q[8];
rz(2.3852656) q[8];
barrier q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[11],q[5],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
