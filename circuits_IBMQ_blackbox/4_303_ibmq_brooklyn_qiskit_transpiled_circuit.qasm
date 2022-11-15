OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.010241927) q[19];
sx q[19];
rz(-1.0423193) q[19];
sx q[19];
rz(-0.9088923) q[19];
rz(2.3582303) q[25];
sx q[25];
rz(-2.0646564) q[25];
sx q[25];
rz(-0.43879909) q[25];
cx q[25],q[19];
rz(-1.1460052) q[19];
sx q[25];
rz(-2.9615321) q[25];
cx q[25],q[19];
rz(0.024403544) q[19];
sx q[25];
cx q[25],q[19];
rz(-2.0178068) q[19];
sx q[19];
rz(-1.2572032) q[19];
sx q[19];
rz(2.7614166) q[19];
rz(-2.9132291) q[25];
sx q[25];
rz(-1.8229281) q[25];
sx q[25];
rz(-2.8447102) q[25];
rz(-0.21157267) q[32];
sx q[32];
rz(-2.3646775) q[32];
sx q[32];
rz(0.42355139) q[32];
rz(-2.8593036) q[33];
sx q[33];
rz(-0.95960557) q[33];
sx q[33];
rz(0.43842878) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.63324522) q[32];
sx q[32];
rz(1.2484682) q[33];
cx q[32],q[33];
rz(-1.3848961) q[32];
sx q[32];
rz(-1.9952549) q[32];
sx q[32];
rz(-1.1103782) q[32];
rz(2.5541752) q[33];
sx q[33];
rz(-1.7522091) q[33];
sx q[33];
rz(2.8732193) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
sx q[25];
cx q[25],q[19];
rz(1.3511787) q[19];
sx q[25];
rz(-3.1100457) q[25];
cx q[25],q[19];
rz(0.24624553) q[19];
sx q[25];
cx q[25],q[19];
rz(-2.1869296) q[19];
sx q[19];
rz(-2.5158179) q[19];
sx q[19];
rz(-1.0434199) q[19];
rz(0.032280854) q[25];
sx q[25];
rz(-1.9677108) q[25];
sx q[25];
rz(-0.48181558) q[25];
rz(-pi) q[33];
sx q[33];
cx q[32],q[33];
sx q[32];
rz(-0.48317664) q[32];
sx q[32];
rz(1.440279) q[33];
cx q[32],q[33];
rz(1.6300908) q[32];
sx q[32];
rz(-0.40298028) q[32];
sx q[32];
rz(-1.4038076) q[32];
rz(1.0803295) q[33];
sx q[33];
rz(-1.540043) q[33];
sx q[33];
rz(3.0070458) q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[33],q[25];
rz(-pi) q[25];
sx q[25];
cx q[25],q[19];
rz(0.87993597) q[19];
sx q[25];
rz(-2.885523) q[25];
cx q[25],q[19];
rz(0.18221748) q[19];
sx q[25];
cx q[25],q[19];
rz(2.6089964) q[19];
sx q[19];
rz(-1.8257913) q[19];
sx q[19];
rz(1.2579816) q[19];
rz(-0.88653921) q[25];
sx q[25];
rz(-1.0514066) q[25];
sx q[25];
rz(1.4363014) q[25];
sx q[33];
rz(-pi) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.8761894) q[32];
sx q[32];
rz(1.0478838) q[33];
cx q[32],q[33];
rz(-1.8670718) q[32];
sx q[32];
rz(-1.1684897) q[32];
sx q[32];
rz(-2.1114072) q[32];
rz(-0.35008776) q[33];
sx q[33];
rz(-1.4897228) q[33];
sx q[33];
rz(-0.40188416) q[33];
cx q[33],q[25];
rz(0.66547649) q[25];
sx q[33];
rz(-2.7359472) q[33];
cx q[33],q[25];
rz(0.55352936) q[25];
sx q[33];
cx q[33],q[25];
rz(-2.1851124) q[25];
sx q[25];
rz(-1.0686159) q[25];
sx q[25];
rz(-0.50562072) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-pi) q[25];
sx q[25];
rz(pi/2) q[25];
rz(2.622826) q[33];
sx q[33];
rz(-1.0281014) q[33];
sx q[33];
rz(-2.0330662) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(pi/2) q[33];
sx q[33];
rz(-pi/2) q[33];
cx q[33],q[25];
rz(1.1229182) q[25];
sx q[33];
rz(-3.0196911) q[33];
cx q[33],q[25];
rz(0.42702433) q[25];
sx q[33];
cx q[33],q[25];
rz(-0.95641304) q[25];
sx q[25];
rz(-2.0537998) q[25];
sx q[25];
rz(-0.6877682) q[25];
rz(-0.062842018) q[33];
sx q[33];
rz(-2.2439605) q[33];
sx q[33];
rz(-1.7743872) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[19],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[25],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[29],q[41],q[38];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[33] -> meas[2];
measure q[32] -> meas[3];