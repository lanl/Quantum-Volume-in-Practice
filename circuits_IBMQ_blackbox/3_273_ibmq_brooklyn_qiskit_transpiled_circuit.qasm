OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.14791052) q[49];
sx q[49];
rz(4.4559037) q[49];
sx q[49];
rz(5.169068) q[49];
rz(-1.3887666) q[50];
sx q[50];
rz(-2.5502279) q[50];
sx q[50];
rz(-0.78539435) q[50];
rz(2.2564275) q[51];
sx q[51];
rz(-1.2416333) q[51];
sx q[51];
rz(1.9483264) q[51];
cx q[51],q[50];
rz(-0.57344337) q[50];
sx q[51];
rz(-2.2906858) q[51];
cx q[51],q[50];
rz(0.28823622) q[50];
sx q[51];
cx q[51],q[50];
rz(1.7465825) q[50];
sx q[50];
rz(-2.1187426) q[50];
sx q[50];
rz(-1.460387) q[50];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[50];
rz(pi/2) q[49];
sx q[49];
rz(-pi) q[49];
x q[50];
rz(-pi/2) q[50];
rz(2.6573758) q[51];
sx q[51];
rz(-0.81489345) q[51];
sx q[51];
rz(-0.57671537) q[51];
cx q[51],q[50];
rz(1.1392705) q[50];
sx q[51];
rz(-0.89511909) q[51];
sx q[51];
cx q[51],q[50];
rz(-2.9441285) q[50];
sx q[50];
rz(-1.5761112) q[50];
sx q[50];
rz(-0.36582413) q[50];
cx q[50],q[49];
rz(-0.69157467) q[49];
sx q[50];
rz(-2.9207584) q[50];
cx q[50],q[49];
rz(0.27121376) q[49];
sx q[50];
cx q[50],q[49];
rz(-0.76528996) q[49];
sx q[49];
rz(-1.2169708) q[49];
sx q[49];
rz(2.4381643) q[49];
rz(-2.0135061) q[50];
sx q[50];
rz(-1.5682733) q[50];
sx q[50];
rz(-2.1779589) q[50];
rz(-0.92025525) q[51];
sx q[51];
rz(-1.7277922) q[51];
sx q[51];
rz(-0.41477525) q[51];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[50],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[49],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[49] -> meas[0];
measure q[51] -> meas[1];
measure q[50] -> meas[2];