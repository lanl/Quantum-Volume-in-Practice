OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.5762759) q[29];
sx q[29];
rz(-1.1102774) q[29];
sx q[29];
rz(-1.8270506) q[29];
rz(-0.20921557) q[30];
sx q[30];
rz(-2.6282945) q[30];
sx q[30];
rz(-2.6413345) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.515215) q[29];
rz(0.72251042) q[30];
cx q[29],q[30];
sx q[29];
rz(0.54459698) q[30];
cx q[29],q[30];
rz(0.26670616) q[29];
sx q[29];
rz(-2.4216626) q[29];
sx q[29];
rz(-2.1094527) q[29];
rz(2.9724667) q[30];
sx q[30];
rz(-1.9876053) q[30];
sx q[30];
rz(1.352537) q[30];
rz(1.7634521) q[31];
sx q[31];
rz(-0.75111272) q[31];
sx q[31];
rz(-0.50066253) q[31];
rz(-2.1345549) q[32];
sx q[32];
rz(-2.626034) q[32];
sx q[32];
rz(2.149441) q[32];
cx q[32],q[31];
rz(1.4434504) q[31];
sx q[32];
rz(-1.0507884) q[32];
sx q[32];
cx q[32],q[31];
rz(-0.034721289) q[31];
sx q[31];
rz(-2.1050324) q[31];
sx q[31];
rz(-0.76256875) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[29],q[30];
sx q[29];
rz(-3.1243021) q[29];
rz(1.2466408) q[30];
cx q[29],q[30];
sx q[29];
rz(0.29766404) q[30];
cx q[29],q[30];
rz(-2.1706262) q[29];
sx q[29];
rz(-0.48587449) q[29];
sx q[29];
rz(0.93103005) q[29];
rz(2.4927954) q[30];
sx q[30];
rz(-2.7080005) q[30];
sx q[30];
rz(1.7666429) q[30];
rz(pi/2) q[31];
sx q[31];
rz(-2.9546213) q[32];
sx q[32];
rz(-2.1289348) q[32];
sx q[32];
rz(2.2017474) q[32];
cx q[32],q[31];
rz(1.136857) q[31];
sx q[32];
rz(-2.826639) q[32];
cx q[32],q[31];
rz(0.21800748) q[31];
sx q[32];
cx q[32],q[31];
rz(-2.7231266) q[31];
sx q[31];
rz(-1.6493383) q[31];
sx q[31];
rz(-0.42791718) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.87993597) q[30];
sx q[30];
rz(1.3147266) q[31];
cx q[30],q[31];
rz(-0.0055561598) q[30];
sx q[30];
rz(-2.0181393) q[30];
sx q[30];
rz(-1.7898195) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
sx q[30];
rz(-1.5341255) q[31];
sx q[31];
rz(-1.035113) q[31];
sx q[31];
rz(1.5598501) q[31];
rz(2.9810402) q[32];
sx q[32];
rz(-1.8435767) q[32];
sx q[32];
rz(-1.5223699) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-pi/2) q[31];
sx q[31];
rz(-pi) q[31];
cx q[30],q[31];
sx q[30];
rz(-3.1165647) q[30];
rz(0.94774083) q[31];
cx q[30],q[31];
sx q[30];
rz(0.4181581) q[31];
cx q[30],q[31];
rz(1.6957049) q[30];
sx q[30];
rz(-0.6943576) q[30];
sx q[30];
rz(-1.7661896) q[30];
rz(2.4536231) q[31];
sx q[31];
rz(-2.3868336) q[31];
sx q[31];
rz(-0.49560461) q[31];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[29],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[32],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[30],q[41],q[38];
measure q[29] -> meas[0];
measure q[32] -> meas[1];
measure q[30] -> meas[2];
measure q[31] -> meas[3];
