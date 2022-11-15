OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.4301044) q[14];
sx q[14];
rz(-2.0119082) q[14];
sx q[14];
rz(-1.5933504) q[14];
rz(1.7770146) q[16];
sx q[16];
rz(-0.83116181) q[16];
sx q[16];
rz(1.0025663) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0539914) q[14];
sx q[14];
rz(1.2607339) q[16];
cx q[14],q[16];
rz(-1.5377047) q[14];
sx q[14];
rz(-2.8162812) q[14];
sx q[14];
rz(0.81956399) q[14];
rz(-2.3230708) q[16];
sx q[16];
rz(-0.79550484) q[16];
sx q[16];
rz(0.080002782) q[16];
rz(-2.460601) q[19];
sx q[19];
rz(-0.87641859) q[19];
sx q[19];
rz(-2.8674543) q[19];
rz(2.694616) q[22];
sx q[22];
rz(-1.4444093) q[22];
sx q[22];
rz(-0.81669696) q[22];
cx q[22],q[19];
rz(0.86655045) q[19];
sx q[22];
rz(-2.7292244) q[22];
cx q[22],q[19];
rz(0.25882281) q[19];
sx q[22];
cx q[22],q[19];
rz(-3.0472426) q[19];
sx q[19];
rz(-1.9055384) q[19];
sx q[19];
rz(-2.5786517) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(0.86058406) q[16];
sx q[16];
rz(-1.5821027) q[16];
sx q[16];
rz(0.88775175) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.95165405) q[14];
sx q[14];
rz(1.3067575) q[16];
cx q[14],q[16];
rz(1.7270391) q[14];
sx q[14];
rz(-0.45731332) q[14];
sx q[14];
rz(2.3414274) q[14];
rz(-2.6182914) q[16];
sx q[16];
rz(-0.80326605) q[16];
sx q[16];
rz(-0.23226342) q[16];
rz(2.9241002) q[19];
sx q[19];
rz(-2.3362575) q[19];
sx q[19];
rz(-1.3359535) q[19];
rz(1.2723486) q[22];
sx q[22];
rz(-2.0182325) q[22];
sx q[22];
rz(-0.93081) q[22];
cx q[22],q[19];
rz(-1.1395762) q[19];
sx q[22];
rz(-3.0340187) q[22];
cx q[22],q[19];
rz(0.4402551) q[19];
sx q[22];
cx q[22],q[19];
rz(1.3156921) q[19];
sx q[19];
rz(-2.0394983) q[19];
sx q[19];
rz(-2.8461942) q[19];
rz(2.7871467) q[22];
sx q[22];
rz(-2.0737961) q[22];
sx q[22];
rz(-2.3040432) q[22];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[19],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[22] -> meas[3];