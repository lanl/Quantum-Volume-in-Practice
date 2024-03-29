OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.32523777) q[19];
sx q[19];
rz(4.9831228) q[19];
sx q[19];
rz(14.12319) q[19];
rz(1.084311) q[25];
sx q[25];
rz(-1.1853674) q[25];
sx q[25];
rz(1.0165518) q[25];
rz(-0.62303424) q[32];
sx q[32];
rz(4.5849781) q[32];
sx q[32];
rz(14.480476) q[32];
rz(1.0970035) q[33];
sx q[33];
rz(-2.1060544) q[33];
sx q[33];
rz(-1.7479807) q[33];
cx q[33],q[25];
rz(1.3431451) q[25];
sx q[33];
rz(-0.35719988) q[33];
sx q[33];
cx q[33],q[25];
rz(1.001148) q[25];
sx q[25];
rz(-0.60063465) q[25];
sx q[25];
rz(-1.4993441) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-pi/2) q[19];
sx q[19];
rz(-2.4058293) q[25];
sx q[25];
rz(-0.63960385) q[25];
sx q[25];
rz(-2.7637023) q[25];
rz(-1.7177296) q[33];
sx q[33];
rz(-0.76832918) q[33];
sx q[33];
rz(2.0436161) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-pi) q[32];
rz(-1.603102) q[33];
sx q[33];
rz(-0.47429532) q[33];
sx q[33];
rz(-2.6675153) q[33];
cx q[33],q[25];
rz(-1.289554) q[25];
sx q[33];
rz(-2.9560035) q[33];
cx q[33],q[25];
rz(0.70252576) q[25];
sx q[33];
cx q[33],q[25];
rz(0.53945591) q[25];
sx q[25];
rz(-1.2206768) q[25];
sx q[25];
rz(2.8620137) q[25];
cx q[25],q[19];
rz(0.90061285) q[19];
sx q[25];
rz(-2.7585064) q[25];
cx q[25],q[19];
rz(0.4173546) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.75174386) q[19];
sx q[19];
rz(-0.37990682) q[19];
sx q[19];
rz(1.9405598) q[19];
rz(0.32041246) q[25];
sx q[25];
rz(-0.82217897) q[25];
sx q[25];
rz(2.9899102) q[25];
rz(3.0658505) q[33];
sx q[33];
rz(-1.9791907) q[33];
sx q[33];
rz(1.8167689) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.85834398) q[32];
sx q[32];
rz(1.4896587) q[33];
cx q[32],q[33];
rz(-1.5798254) q[32];
sx q[32];
rz(-1.4873307) q[32];
sx q[32];
rz(1.1650472) q[32];
rz(2.8561208) q[33];
sx q[33];
rz(-0.54390275) q[33];
sx q[33];
rz(-1.3674087) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[19],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[25],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[29],q[41],q[38];
measure q[25] -> meas[0];
measure q[32] -> meas[1];
measure q[19] -> meas[2];
measure q[33] -> meas[3];
