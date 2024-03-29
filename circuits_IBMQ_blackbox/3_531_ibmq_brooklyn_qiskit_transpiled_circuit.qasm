OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.21049853) q[34];
sx q[34];
rz(-2.2324391) q[34];
sx q[34];
rz(-1.886419) q[34];
rz(-0.5817194) q[35];
sx q[35];
rz(-0.92387349) q[35];
sx q[35];
rz(0.10528049) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.0136054) q[34];
rz(0.93195029) q[35];
cx q[34],q[35];
sx q[34];
rz(0.36803406) q[35];
cx q[34],q[35];
rz(0.68543319) q[34];
sx q[34];
rz(-1.335396) q[34];
sx q[34];
rz(-1.6611076) q[34];
rz(0.65834933) q[35];
sx q[35];
rz(-2.7571976) q[35];
sx q[35];
rz(-2.5282953) q[35];
rz(-2.5088155) q[36];
sx q[36];
rz(-0.66677436) q[36];
sx q[36];
rz(-0.19811581) q[36];
cx q[36],q[35];
rz(1.0797175) q[35];
sx q[36];
rz(-0.4330789) q[36];
sx q[36];
cx q[36],q[35];
rz(2.2353372) q[35];
sx q[35];
rz(-0.43190193) q[35];
sx q[35];
rz(-0.73824158) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-2.1831404) q[35];
sx q[35];
rz(-pi) q[35];
sx q[35];
rz(2.1831404) q[35];
rz(-2.0645304) q[36];
sx q[36];
rz(-1.7725438) q[36];
sx q[36];
rz(-0.2071861) q[36];
cx q[36],q[35];
rz(1.3311595) q[35];
sx q[36];
rz(-0.31014184) q[36];
sx q[36];
cx q[36],q[35];
rz(-1.0737327) q[35];
sx q[35];
rz(-1.5546078) q[35];
sx q[35];
rz(3.0579964) q[35];
rz(2.0570839) q[36];
sx q[36];
rz(-1.2525855) q[36];
sx q[36];
rz(3.0460119) q[36];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[34],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[35],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[36] -> meas[0];
measure q[34] -> meas[1];
measure q[35] -> meas[2];
