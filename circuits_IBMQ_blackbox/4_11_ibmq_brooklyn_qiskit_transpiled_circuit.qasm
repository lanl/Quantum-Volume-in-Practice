OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.9801644) q[25];
sx q[25];
rz(-1.0998389) q[25];
sx q[25];
rz(-2.4035387) q[25];
rz(2.537461) q[31];
sx q[31];
rz(-0.88294024) q[31];
sx q[31];
rz(0.91855603) q[31];
rz(2.1304855) q[32];
sx q[32];
rz(-2.5629337) q[32];
sx q[32];
rz(-0.55997737) q[32];
cx q[32],q[31];
rz(-0.76000709) q[31];
sx q[32];
rz(-2.5009771) q[32];
cx q[32],q[31];
rz(0.40153565) q[31];
sx q[32];
cx q[32],q[31];
rz(-1.2823235) q[31];
sx q[31];
rz(-1.9158386) q[31];
sx q[31];
rz(0.62971421) q[31];
rz(2.8256464) q[32];
sx q[32];
rz(-2.8755617) q[32];
sx q[32];
rz(0.55108665) q[32];
rz(0.34513815) q[33];
sx q[33];
rz(-1.5840367) q[33];
sx q[33];
rz(1.3488148) q[33];
cx q[33],q[25];
rz(1.2469203) q[25];
sx q[33];
rz(-0.88081558) q[33];
sx q[33];
cx q[33],q[25];
rz(1.5293671) q[25];
sx q[25];
rz(-2.8126263) q[25];
sx q[25];
rz(-2.3879209) q[25];
rz(-0.43470315) q[33];
sx q[33];
rz(-1.1209675) q[33];
sx q[33];
rz(2.7641853) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.88325753) q[32];
sx q[32];
rz(1.4771749) q[33];
cx q[32],q[33];
rz(1.5946927) q[32];
sx q[32];
rz(-1.2627887) q[32];
sx q[32];
rz(1.2690153) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
sx q[31];
rz(pi/2) q[31];
rz(pi/2) q[32];
sx q[32];
rz(-pi/2) q[32];
rz(-1.9008914) q[33];
sx q[33];
rz(-0.96329702) q[33];
sx q[33];
rz(2.503629) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-pi) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[32],q[33];
sx q[32];
rz(-3.1041623) q[32];
rz(1.0673316) q[33];
cx q[32],q[33];
sx q[32];
rz(0.70446639) q[33];
cx q[32],q[33];
rz(-1.4655344) q[32];
sx q[32];
rz(-2.1141045) q[32];
sx q[32];
rz(2.8617915) q[32];
cx q[32],q[31];
rz(-0.88037623) q[31];
sx q[32];
rz(-3.0336402) q[32];
cx q[32],q[31];
rz(0.28927326) q[31];
sx q[32];
cx q[32],q[31];
rz(2.4227464) q[31];
sx q[31];
rz(-2.6506636) q[31];
sx q[31];
rz(-2.4794766) q[31];
rz(-1.9770867) q[32];
sx q[32];
rz(-0.70306814) q[32];
sx q[32];
rz(-2.3961732) q[32];
rz(1.274275) q[33];
sx q[33];
rz(-0.83796428) q[33];
sx q[33];
rz(-1.753524) q[33];
cx q[33],q[25];
rz(1.3906161) q[25];
sx q[33];
rz(-0.71056458) q[33];
sx q[33];
cx q[33],q[25];
rz(-1.432371) q[25];
sx q[25];
rz(-2.1892047) q[25];
sx q[25];
rz(2.5233428) q[25];
rz(1.6417223) q[33];
sx q[33];
rz(-1.6921243) q[33];
sx q[33];
rz(1.6415908) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.9175359) q[32];
rz(-0.75717407) q[33];
cx q[32],q[33];
sx q[32];
rz(0.52807022) q[33];
cx q[32],q[33];
rz(2.9542707) q[32];
sx q[32];
rz(-2.985372) q[32];
sx q[32];
rz(-0.61911204) q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[31];
rz(0.54479892) q[33];
sx q[33];
rz(-2.4112621) q[33];
sx q[33];
rz(2.6490759) q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[33],q[25];
rz(-pi) q[33];
sx q[33];
rz(-pi) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.61188077) q[32];
sx q[32];
rz(1.3266242) q[33];
cx q[32],q[33];
rz(0.51042192) q[32];
sx q[32];
rz(-1.4922413) q[32];
sx q[32];
rz(2.0174258) q[32];
rz(-0.03337308) q[33];
sx q[33];
rz(-1.8126319) q[33];
sx q[33];
rz(3.0392082) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[31] -> meas[0];
measure q[25] -> meas[1];
measure q[32] -> meas[2];
measure q[33] -> meas[3];