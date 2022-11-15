OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.40227996) q[25];
sx q[25];
rz(-1.6632678) q[25];
sx q[25];
rz(1.2371819) q[25];
rz(1.5292286) q[31];
sx q[31];
rz(-0.91897033) q[31];
sx q[31];
rz(-0.039900856) q[31];
rz(2.0183418) q[32];
sx q[32];
rz(-1.8570282) q[32];
sx q[32];
rz(-2.3216727) q[32];
cx q[32],q[31];
rz(1.4569049) q[31];
sx q[32];
rz(-0.25356098) q[32];
sx q[32];
cx q[32],q[31];
rz(-2.9686157) q[31];
sx q[31];
rz(-1.696029) q[31];
sx q[31];
rz(1.48997) q[31];
rz(0.79477712) q[32];
sx q[32];
rz(-2.3290445) q[32];
sx q[32];
rz(-2.4069258) q[32];
rz(-0.58100843) q[33];
sx q[33];
rz(-2.783692) q[33];
sx q[33];
rz(1.4117115) q[33];
cx q[33],q[25];
rz(-0.45701406) q[25];
sx q[33];
rz(-3.1340294) q[33];
cx q[33],q[25];
rz(0.236799) q[25];
sx q[33];
cx q[33],q[25];
rz(-1.2379991) q[25];
sx q[25];
rz(-0.56547462) q[25];
sx q[25];
rz(0.36356048) q[25];
rz(-0.275981) q[33];
sx q[33];
rz(-2.7703783) q[33];
sx q[33];
rz(3.0559627) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.80034858) q[32];
sx q[32];
rz(1.4385255) q[33];
cx q[32],q[33];
rz(2.9097652) q[32];
sx q[32];
rz(-2.1921598) q[32];
sx q[32];
rz(-2.453043) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-0.47137018) q[31];
sx q[31];
rz(-1.3790208) q[31];
sx q[31];
rz(2.2295329) q[31];
rz(-pi) q[32];
sx q[32];
rz(-pi/2) q[32];
sx q[32];
rz(0.80818117) q[32];
rz(-1.8938234) q[33];
sx q[33];
rz(-1.5990256) q[33];
sx q[33];
rz(2.3192868) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-2.0300735) q[25];
sx q[25];
rz(-1.634033) q[25];
sx q[25];
rz(-2.4684475) q[25];
sx q[33];
rz(pi/2) q[33];
sx q[33];
rz(-pi/2) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.8277709) q[32];
rz(1.0721076) q[33];
cx q[32],q[33];
sx q[32];
rz(0.588651) q[33];
cx q[32],q[33];
rz(3.0864606) q[32];
sx q[32];
rz(-3.0276318) q[32];
sx q[32];
rz(-0.37313563) q[32];
cx q[32],q[31];
rz(1.5185252) q[31];
sx q[32];
rz(-1.1817304) q[32];
sx q[32];
cx q[32],q[31];
rz(-1.916946) q[31];
sx q[31];
rz(-0.75324864) q[31];
sx q[31];
rz(2.4441507) q[31];
rz(-2.2746925) q[32];
sx q[32];
rz(-2.127563) q[32];
sx q[32];
rz(0.4605491) q[32];
rz(2.8849489) q[33];
sx q[33];
rz(-2.5585011) q[33];
sx q[33];
rz(1.685001) q[33];
cx q[33],q[25];
rz(0.39617696) q[25];
sx q[33];
rz(-3.0834184) q[33];
cx q[33],q[25];
rz(0.35985659) q[25];
sx q[33];
cx q[33],q[25];
rz(-2.8900003) q[25];
sx q[25];
rz(-2.9576375) q[25];
sx q[25];
rz(0.51922187) q[25];
rz(1.467428) q[33];
sx q[33];
rz(-1.9253022) q[33];
sx q[33];
rz(-2.2139687) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[32],q[34],q[33],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[29],q[41],q[38];
measure q[25] -> meas[0];
measure q[31] -> meas[1];
measure q[33] -> meas[2];
measure q[32] -> meas[3];