OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(3.7267688) q[25];
sx q[25];
rz(3.4811123) q[25];
sx q[25];
rz(10.334169) q[25];
rz(-2.2502067) q[32];
sx q[32];
rz(-1.8789817) q[32];
sx q[32];
rz(0.60125699) q[32];
rz(0.24931365) q[33];
sx q[33];
rz(-1.8481187) q[33];
sx q[33];
rz(-0.61234047) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.48179892) q[32];
sx q[32];
rz(1.1207857) q[33];
cx q[32],q[33];
rz(2.9976259) q[32];
sx q[32];
rz(-2.2406977) q[32];
sx q[32];
rz(-0.8146165) q[32];
rz(0.93882455) q[33];
sx q[33];
rz(-2.5970082) q[33];
sx q[33];
rz(-0.74070104) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
sx q[25];
rz(-pi/2) q[25];
sx q[33];
cx q[32],q[33];
sx q[32];
rz(-0.96275266) q[32];
sx q[32];
rz(1.4915968) q[33];
cx q[32],q[33];
rz(-1.096505) q[32];
sx q[32];
rz(-1.0785087) q[32];
sx q[32];
rz(1.9910078) q[32];
rz(-1.0271103) q[33];
sx q[33];
rz(-1.0978265) q[33];
sx q[33];
rz(1.3459053) q[33];
cx q[33],q[25];
rz(-0.8890694) q[25];
sx q[33];
rz(-2.9438737) q[33];
cx q[33],q[25];
rz(0.38668738) q[25];
sx q[33];
cx q[33],q[25];
rz(-1.536772) q[25];
sx q[25];
rz(-0.84472995) q[25];
sx q[25];
rz(1.6960824) q[25];
rz(0.60316902) q[33];
sx q[33];
rz(-2.4539314) q[33];
sx q[33];
rz(-0.79403432) q[33];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[25],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[33],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[32] -> meas[0];
measure q[25] -> meas[1];
measure q[33] -> meas[2];
