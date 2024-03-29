OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.84175942) q[15];
sx q[15];
rz(-2.2763517) q[15];
sx q[15];
rz(0.17483748) q[15];
rz(1.1682965) q[16];
sx q[16];
rz(-1.196236) q[16];
sx q[16];
rz(-2.4293606) q[16];
rz(0.062260691) q[24];
sx q[24];
rz(-1.0783213) q[24];
sx q[24];
rz(-0.57657565) q[24];
cx q[24],q[15];
rz(1.1360694) q[15];
sx q[24];
rz(-0.8833579) q[24];
sx q[24];
cx q[24],q[15];
rz(1.4045967) q[15];
sx q[15];
rz(-1.4220502) q[15];
sx q[15];
rz(0.81990997) q[15];
cx q[16],q[15];
rz(1.4907911) q[15];
sx q[16];
rz(-0.69636403) q[16];
sx q[16];
cx q[16],q[15];
rz(-0.097071427) q[15];
sx q[15];
rz(-1.8688703) q[15];
sx q[15];
rz(-2.6225015) q[15];
rz(-2.7552862) q[16];
sx q[16];
rz(-2.1870246) q[16];
sx q[16];
rz(-0.403157) q[16];
rz(-0.53087941) q[24];
sx q[24];
rz(-0.80354485) q[24];
sx q[24];
rz(0.16331425) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
sx q[15];
rz(-pi/2) q[15];
cx q[16],q[15];
rz(-0.76971681) q[15];
sx q[16];
rz(-3.0869254) q[16];
cx q[16],q[15];
rz(0.34030598) q[15];
sx q[16];
cx q[16],q[15];
rz(-2.3207069) q[15];
sx q[15];
rz(-1.703646) q[15];
sx q[15];
rz(2.4642946) q[15];
rz(0.63536842) q[16];
sx q[16];
rz(-1.6858181) q[16];
sx q[16];
rz(0.95239664) q[16];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[24],q[15],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[24] -> meas[0];
measure q[16] -> meas[1];
measure q[15] -> meas[2];
