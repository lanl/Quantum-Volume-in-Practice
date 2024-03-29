OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.66247888) q[30];
sx q[30];
rz(-0.46079025) q[30];
sx q[30];
rz(0.99850417) q[30];
rz(-2.4988262) q[31];
sx q[31];
rz(-1.9179319) q[31];
sx q[31];
rz(-1.7331763) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.34664493) q[30];
sx q[30];
rz(0.99346407) q[31];
cx q[30],q[31];
rz(-2.9646622) q[30];
sx q[30];
rz(-1.0344165) q[30];
sx q[30];
rz(-1.0709454) q[30];
rz(-0.6690507) q[31];
sx q[31];
rz(-0.38353725) q[31];
sx q[31];
rz(2.4635542) q[31];
rz(2.7241643) q[32];
sx q[32];
rz(-2.4072746) q[32];
sx q[32];
rz(-2.3008029) q[32];
cx q[32],q[31];
rz(1.1168291) q[31];
sx q[32];
rz(-2.6977432) q[32];
cx q[32],q[31];
rz(0.70327794) q[31];
sx q[32];
cx q[32],q[31];
rz(1.7030571) q[31];
sx q[31];
rz(-2.67821) q[31];
sx q[31];
rz(-1.1673523) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(pi/2) q[31];
sx q[31];
rz(-pi) q[31];
rz(-2.506506) q[32];
sx q[32];
rz(-0.74691102) q[32];
sx q[32];
rz(1.2425166) q[32];
cx q[32],q[31];
rz(-0.69157467) q[31];
sx q[32];
rz(-2.9207584) q[32];
cx q[32],q[31];
rz(0.27121376) q[31];
sx q[32];
cx q[32],q[31];
rz(-0.76528996) q[31];
sx q[31];
rz(-1.2169708) q[31];
sx q[31];
rz(2.4381643) q[31];
rz(-2.0135061) q[32];
sx q[32];
rz(-1.5682733) q[32];
sx q[32];
rz(-2.1779589) q[32];
barrier q[21],q[18],q[31],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[30],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[31] -> meas[0];
measure q[30] -> meas[1];
measure q[32] -> meas[2];
