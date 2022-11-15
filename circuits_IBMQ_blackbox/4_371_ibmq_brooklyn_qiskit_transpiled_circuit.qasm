OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-4.2014077) q[25];
sx q[25];
rz(5.4539275) q[25];
sx q[25];
rz(7.3870853) q[25];
rz(-0.76758786) q[31];
sx q[31];
rz(4.2214108) q[31];
sx q[31];
rz(5.3747777) q[31];
rz(2.2444571) q[32];
sx q[32];
rz(-2.5283376) q[32];
sx q[32];
rz(-2.6087347) q[32];
rz(0.068146742) q[33];
sx q[33];
rz(-1.6429258) q[33];
sx q[33];
rz(-1.9865319) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.56640883) q[32];
sx q[32];
rz(1.5433969) q[33];
cx q[32],q[33];
rz(3.003718) q[32];
sx q[32];
rz(-1.6183834) q[32];
sx q[32];
rz(1.3993524) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
sx q[31];
rz(-2.5477788) q[32];
sx q[32];
rz(-1.1271339) q[32];
sx q[32];
rz(-1.0619391) q[32];
rz(1.0858072) q[33];
sx q[33];
rz(-1.9765456) q[33];
sx q[33];
rz(-0.70035838) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-0.6351769) q[33];
sx q[33];
rz(-1.998629) q[33];
sx q[33];
rz(1.1505546) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.72386816) q[32];
sx q[32];
rz(1.1472304) q[33];
cx q[32],q[33];
rz(3.111475) q[32];
sx q[32];
rz(-1.2922096) q[32];
sx q[32];
rz(1.3568177) q[32];
cx q[32],q[31];
rz(1.3525612) q[31];
sx q[32];
rz(-0.73279643) q[32];
sx q[32];
cx q[32],q[31];
rz(-2.670309) q[31];
sx q[31];
rz(-2.3360039) q[31];
sx q[31];
rz(-1.8893648) q[31];
rz(1.1784574) q[32];
sx q[32];
rz(-1.9058658) q[32];
sx q[32];
rz(0.88793424) q[32];
rz(1.2412809) q[33];
sx q[33];
rz(-1.8835826) q[33];
sx q[33];
rz(-0.35702052) q[33];
cx q[33],q[25];
rz(-0.80589045) q[25];
sx q[33];
rz(-2.4470123) q[33];
cx q[33],q[25];
rz(0.35861141) q[25];
sx q[33];
cx q[33],q[25];
rz(1.4289063) q[25];
sx q[25];
rz(-1.0518769) q[25];
sx q[25];
rz(-2.5439128) q[25];
rz(-2.0646427) q[33];
sx q[33];
rz(-0.86610378) q[33];
sx q[33];
rz(2.7714503) q[33];
cx q[33],q[32];
cx q[32],q[33];
cx q[33],q[32];
sx q[32];
rz(pi/2) q[32];
cx q[32],q[31];
rz(1.5386381) q[31];
sx q[32];
rz(-0.90036577) q[32];
sx q[32];
cx q[32],q[31];
rz(-2.4917686) q[31];
sx q[31];
rz(-2.3676072) q[31];
sx q[31];
rz(-0.30944185) q[31];
rz(2.0907951) q[32];
sx q[32];
rz(-2.1754063) q[32];
sx q[32];
rz(-1.3785419) q[32];
sx q[33];
cx q[33],q[25];
rz(-0.75693285) q[25];
sx q[33];
rz(-2.9914954) q[33];
cx q[33],q[25];
rz(0.38301419) q[25];
sx q[33];
cx q[33],q[25];
rz(-2.007761) q[25];
sx q[25];
rz(-1.7643486) q[25];
sx q[25];
rz(-0.49921358) q[25];
rz(2.4899753) q[33];
sx q[33];
rz(-1.4656687) q[33];
sx q[33];
rz(-2.1105884) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[32],q[34],q[33],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[29],q[41],q[38];
measure q[33] -> meas[0];
measure q[25] -> meas[1];
measure q[31] -> meas[2];
measure q[32] -> meas[3];