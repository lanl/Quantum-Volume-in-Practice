OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.252212) q[0];
sx q[0];
rz(4.5837494) q[0];
sx q[0];
rz(4.6834178) q[0];
rz(-1.1090874) q[1];
sx q[1];
rz(-1.6271976) q[1];
sx q[1];
rz(2.1831405) q[1];
rz(1.3705254) q[4];
sx q[4];
rz(-1.1187493) q[4];
sx q[4];
rz(-1.8214054) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9626338) q[1];
rz(-0.6536929) q[4];
cx q[1],q[4];
sx q[1];
rz(0.48570519) q[4];
cx q[1],q[4];
rz(0.78194218) q[1];
sx q[1];
rz(-0.5948352) q[1];
sx q[1];
rz(-1.2843955) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(-1.4716979) q[4];
sx q[4];
rz(-1.8478441) q[4];
sx q[4];
rz(0.13060095) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8710549) q[1];
rz(-0.99146104) q[4];
cx q[1],q[4];
sx q[1];
rz(0.52511228) q[4];
cx q[1],q[4];
rz(-0.94621664) q[1];
sx q[1];
rz(-2.5255972) q[1];
sx q[1];
rz(0.50360175) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.826639) q[0];
rz(1.136857) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21800748) q[1];
cx q[0],q[1];
rz(0.053488346) q[0];
sx q[0];
rz(-2.3968995) q[0];
sx q[0];
rz(2.3799175) q[0];
rz(2.8144411) q[1];
sx q[1];
rz(-1.1233924) q[1];
sx q[1];
rz(2.3852656) q[1];
rz(-1.3647165) q[4];
sx q[4];
rz(-1.4760211) q[4];
sx q[4];
rz(2.4019218) q[4];
barrier q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[1],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[0],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];