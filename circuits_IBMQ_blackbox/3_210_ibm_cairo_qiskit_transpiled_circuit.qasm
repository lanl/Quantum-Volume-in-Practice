OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.3705254) q[19];
sx q[19];
rz(-1.1187493) q[19];
sx q[19];
rz(-1.8214054) q[19];
rz(-2.1115495) q[20];
sx q[20];
rz(-3.0097486) q[20];
sx q[20];
rz(1.791099) q[20];
rz(-1.1090874) q[22];
sx q[22];
rz(-1.6271976) q[22];
sx q[22];
rz(2.1831405) q[22];
cx q[22],q[19];
rz(-0.6536929) q[19];
sx q[22];
rz(-2.9626338) q[22];
cx q[22],q[19];
rz(0.48570519) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.4716979) q[19];
sx q[19];
rz(-1.8478441) q[19];
sx q[19];
rz(0.13060095) q[19];
cx q[20],q[19];
rz(-0.99146104) q[19];
sx q[20];
rz(-2.8710549) q[20];
cx q[20],q[19];
rz(0.52511228) q[19];
sx q[20];
cx q[20],q[19];
rz(-1.3647165) q[19];
sx q[19];
rz(-1.4760211) q[19];
sx q[19];
rz(2.4019218) q[19];
rz(-0.94621664) q[20];
sx q[20];
rz(-2.5255972) q[20];
sx q[20];
rz(-1.0671946) q[20];
rz(0.78194218) q[22];
sx q[22];
rz(-0.5948352) q[22];
sx q[22];
rz(-1.2843955) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
cx q[20],q[19];
rz(1.136857) q[19];
sx q[20];
rz(-2.826639) q[20];
cx q[20],q[19];
rz(0.21800748) q[19];
sx q[20];
cx q[20],q[19];
rz(1.6242847) q[19];
sx q[19];
rz(-2.3968995) q[19];
sx q[19];
rz(2.3799175) q[19];
rz(1.2436448) q[20];
sx q[20];
rz(-1.1233924) q[20];
sx q[20];
rz(2.3852656) q[20];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[19],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[19] -> meas[0];
measure q[20] -> meas[1];
measure q[22] -> meas[2];
