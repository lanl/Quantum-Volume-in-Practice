OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.1030041) q[31];
sx q[31];
rz(-0.74491502) q[31];
sx q[31];
rz(2.2902112) q[31];
rz(-2.628036) q[39];
sx q[39];
rz(-2.0992972) q[39];
sx q[39];
rz(1.4501993) q[39];
cx q[39],q[31];
rz(1.4952199) q[31];
sx q[39];
rz(-0.79011195) q[39];
sx q[39];
cx q[39],q[31];
rz(-1.6331103) q[31];
sx q[31];
rz(-2.0480947) q[31];
sx q[31];
rz(0.60633979) q[31];
rz(-2.556354) q[39];
sx q[39];
rz(-0.96776398) q[39];
sx q[39];
rz(-3.089811) q[39];
rz(2.3926207) q[45];
sx q[45];
rz(-0.6589717) q[45];
sx q[45];
rz(0.079087971) q[45];
rz(2.7249635) q[46];
sx q[46];
rz(-0.87088361) q[46];
sx q[46];
rz(-0.43130855) q[46];
cx q[46],q[45];
rz(-0.69230318) q[45];
sx q[46];
rz(-3.0891916) q[46];
cx q[46],q[45];
rz(0.45862237) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.7445676) q[45];
sx q[45];
rz(-1.600558) q[45];
sx q[45];
rz(-0.55836463) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.9344229) q[39];
rz(-0.63974022) q[45];
cx q[39],q[45];
sx q[39];
rz(0.26755055) q[45];
cx q[39],q[45];
rz(1.0348878) q[39];
sx q[39];
rz(-0.64867528) q[39];
sx q[39];
rz(1.1221363) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(1.3328828) q[31];
sx q[31];
rz(-0.75425329) q[31];
sx q[31];
rz(-0.6767781) q[31];
rz(-1.9676513) q[39];
sx q[39];
rz(-pi) q[39];
sx q[39];
rz(-2.7447377) q[39];
rz(1.0079868) q[45];
sx q[45];
rz(-2.0091903) q[45];
sx q[45];
rz(2.7448987) q[45];
rz(-0.84601616) q[46];
sx q[46];
rz(-2.2658198) q[46];
sx q[46];
rz(-0.27210833) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-pi/2) q[45];
sx q[45];
rz(-0.80818116) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.10591448) q[39];
sx q[39];
rz(1.289598) q[45];
cx q[39],q[45];
rz(0.2479372) q[39];
sx q[39];
rz(-2.4168438) q[39];
sx q[39];
rz(-2.4404501) q[39];
cx q[39],q[31];
rz(0.7786811) q[31];
sx q[39];
rz(-2.8024202) q[39];
cx q[39],q[31];
rz(0.33304688) q[31];
sx q[39];
cx q[39],q[31];
rz(0.83913538) q[31];
sx q[31];
rz(-0.19260562) q[31];
sx q[31];
rz(-0.57246126) q[31];
rz(2.4779188) q[39];
sx q[39];
rz(-1.3780669) q[39];
sx q[39];
rz(-1.2960133) q[39];
rz(1.5646063) q[45];
sx q[45];
rz(-2.1159353) q[45];
sx q[45];
rz(-1.8495223) q[45];
rz(-1.856924) q[46];
sx q[46];
rz(-1.1525992) q[46];
sx q[46];
rz(2.413682) q[46];
cx q[46],q[45];
rz(-1.0874962) q[45];
sx q[46];
rz(-3.0733492) q[46];
cx q[46],q[45];
rz(0.67480614) q[45];
sx q[46];
cx q[46],q[45];
rz(-1.0476081) q[45];
sx q[45];
rz(-0.88949371) q[45];
sx q[45];
rz(1.0749472) q[45];
rz(0.37828663) q[46];
sx q[46];
rz(-2.4824675) q[46];
sx q[46];
rz(-0.18852388) q[46];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[39],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[45],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[31],q[36],q[48],q[46],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[46] -> meas[0];
measure q[39] -> meas[1];
measure q[31] -> meas[2];
measure q[45] -> meas[3];
