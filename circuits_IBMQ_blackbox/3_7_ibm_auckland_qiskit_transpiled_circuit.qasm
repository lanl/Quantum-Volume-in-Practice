OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.0325052) q[16];
sx q[16];
rz(-1.5143951) q[16];
sx q[16];
rz(0.95845214) q[16];
rz(-1.7710673) q[19];
sx q[19];
rz(-2.0228434) q[19];
sx q[19];
rz(1.8214054) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9626338) q[16];
rz(-0.6536929) q[19];
cx q[16],q[19];
sx q[16];
rz(0.48570519) q[19];
cx q[16],q[19];
rz(2.3596505) q[16];
sx q[16];
rz(-2.5467575) q[16];
sx q[16];
rz(1.8571972) q[16];
rz(-1.6698947) q[19];
sx q[19];
rz(-1.8478441) q[19];
sx q[19];
rz(3.0109917) q[19];
rz(1.0300432) q[22];
sx q[22];
rz(-0.13184404) q[22];
sx q[22];
rz(1.3504936) q[22];
cx q[22],q[19];
rz(-0.99146104) q[19];
sx q[22];
rz(-2.8710549) q[22];
cx q[22],q[19];
rz(0.52511228) q[19];
sx q[22];
cx q[22],q[19];
rz(1.3647165) q[19];
sx q[19];
rz(-1.6655716) q[19];
sx q[19];
rz(-0.73967084) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
rz(-2.7891714) q[22];
sx q[22];
rz(-2.1013849) q[22];
sx q[22];
rz(-1.2416141) q[22];
cx q[22],q[19];
rz(1.2558426) q[19];
sx q[22];
rz(-1.136857) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.3147763) q[19];
sx q[19];
rz(-1.5345542) q[19];
sx q[19];
rz(0.84846815) q[19];
rz(0.59008031) q[22];
sx q[22];
rz(-0.54764096) q[22];
sx q[22];
rz(-0.091180823) q[22];
barrier q[13],q[16],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[19];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];