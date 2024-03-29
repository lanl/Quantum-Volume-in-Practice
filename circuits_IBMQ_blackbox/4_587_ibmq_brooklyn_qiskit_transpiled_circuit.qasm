OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.86412631) q[47];
sx q[47];
rz(-2.2473713) q[47];
sx q[47];
rz(0.63052237) q[47];
rz(-1.0889649) q[48];
sx q[48];
rz(-1.9116355) q[48];
sx q[48];
rz(0.28736152) q[48];
cx q[48],q[47];
rz(1.0310087) q[47];
sx q[48];
rz(-2.7470825) q[48];
cx q[48],q[47];
rz(0.56384174) q[47];
sx q[48];
cx q[48],q[47];
rz(-0.15538681) q[47];
sx q[47];
rz(-0.54843344) q[47];
sx q[47];
rz(-0.80252958) q[47];
rz(2.8283748) q[48];
sx q[48];
rz(-1.232013) q[48];
sx q[48];
rz(1.0739179) q[48];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(0.22927039) q[49];
sx q[49];
rz(-2.3756115) q[49];
sx q[49];
rz(0.57728493) q[49];
cx q[47],q[53];
cx q[53],q[47];
cx q[47],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(0.9974919) q[60];
sx q[60];
rz(-1.2615101) q[60];
sx q[60];
rz(-0.26840347) q[60];
rz(2.0841658) q[63];
sx q[63];
rz(-2.1421623) q[63];
sx q[63];
rz(-1.7753409) q[63];
rz(0.1626513) q[64];
sx q[64];
rz(-2.4992147) q[64];
sx q[64];
rz(-1.9268166) q[64];
cx q[64],q[63];
rz(-1.1917133) q[63];
sx q[64];
rz(-3.0058318) q[64];
cx q[64],q[63];
rz(0.30893995) q[63];
sx q[64];
cx q[64],q[63];
rz(1.5793075) q[63];
sx q[63];
rz(-1.4715606) q[63];
sx q[63];
rz(-1.6262904) q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(2.9161541) q[61];
sx q[61];
rz(-1.5635605) q[61];
sx q[61];
rz(0.44676851) q[61];
cx q[61],q[60];
rz(0.80480892) q[60];
sx q[61];
rz(-2.7707522) q[61];
cx q[61],q[60];
rz(0.72274978) q[60];
sx q[61];
cx q[61],q[60];
rz(-2.6438262) q[60];
sx q[60];
rz(-1.3225051) q[60];
sx q[60];
rz(-2.5455082) q[60];
rz(2.8657041) q[61];
sx q[61];
rz(-1.7422128) q[61];
sx q[61];
rz(-1.2805611) q[61];
rz(1.2145151) q[64];
sx q[64];
rz(-0.59747148) q[64];
sx q[64];
rz(-2.7506485) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[51],q[54];
cx q[54],q[51];
cx q[51],q[54];
cx q[50],q[51];
cx q[51],q[50];
cx q[50],q[51];
rz(0.44223052) q[50];
sx q[50];
rz(-1.2140032) q[50];
sx q[50];
rz(1.4699786) q[50];
cx q[50],q[49];
rz(1.4537102) q[49];
sx q[50];
rz(-0.55613385) q[50];
sx q[50];
cx q[50],q[49];
rz(-1.6334743) q[49];
sx q[49];
rz(-1.689657) q[49];
sx q[49];
rz(2.5895723) q[49];
rz(2.8808028) q[50];
sx q[50];
rz(-2.5146506) q[50];
sx q[50];
rz(1.9471239) q[50];
barrier q[60],q[56],q[1],q[63],q[7],q[16],q[25],q[34],q[31],q[40],q[48],q[58],q[3],q[55],q[0],q[50],q[9],q[18],q[27],q[24],q[33],q[42],q[54],q[53],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[47],q[51],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[62],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[49],q[45],q[64],q[61],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[50] -> meas[0];
measure q[60] -> meas[1];
measure q[61] -> meas[2];
measure q[49] -> meas[3];
