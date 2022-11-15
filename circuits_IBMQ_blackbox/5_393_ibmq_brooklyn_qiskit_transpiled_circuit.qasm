OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.75631305) q[25];
sx q[25];
rz(4.2017117) q[25];
sx q[25];
rz(5.1388912) q[25];
rz(-3.061423) q[32];
sx q[32];
rz(-0.97045979) q[32];
sx q[32];
rz(2.2768024) q[32];
rz(0.89147569) q[33];
sx q[33];
rz(-0.53520065) q[33];
sx q[33];
rz(0.38758004) q[33];
cx q[32],q[33];
sx q[32];
rz(-3.1372494) q[32];
rz(-1.0968346) q[33];
cx q[32],q[33];
sx q[32];
rz(0.56373037) q[33];
cx q[32],q[33];
rz(-0.099272195) q[32];
sx q[32];
rz(-0.73821368) q[32];
sx q[32];
rz(-0.42719963) q[32];
rz(0.49690071) q[33];
sx q[33];
rz(-1.0298693) q[33];
sx q[33];
rz(-2.6527383) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-pi) q[25];
sx q[25];
rz(-pi) q[33];
sx q[33];
rz(1.1932522) q[34];
sx q[34];
rz(-0.61199956) q[34];
sx q[34];
rz(0.77925912) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.7747775) q[33];
rz(0.80412752) q[34];
cx q[33],q[34];
sx q[33];
rz(0.62177175) q[34];
cx q[33],q[34];
rz(-2.0350681) q[33];
sx q[33];
rz(-1.4171494) q[33];
sx q[33];
rz(2.0387377) q[33];
cx q[33],q[25];
rz(1.4148403) q[25];
sx q[33];
rz(-0.82582685) q[33];
sx q[33];
cx q[33],q[25];
rz(-1.5466263) q[25];
sx q[25];
rz(-0.6789886) q[25];
sx q[25];
rz(-2.3225204) q[25];
rz(-0.57470479) q[33];
sx q[33];
rz(-0.36168902) q[33];
sx q[33];
rz(2.3601235) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.7903214) q[32];
sx q[32];
rz(1.2858751) q[33];
cx q[32],q[33];
rz(-2.9682026) q[32];
sx q[32];
rz(-2.4790638) q[32];
sx q[32];
rz(-1.8793931) q[32];
rz(0.49730167) q[33];
sx q[33];
rz(-1.3477297) q[33];
sx q[33];
rz(-0.66924645) q[33];
rz(-2.3433416) q[34];
sx q[34];
rz(-2.554993) q[34];
sx q[34];
rz(-1.7294981) q[34];
rz(2.2170812) q[35];
sx q[35];
rz(-1.4054619) q[35];
sx q[35];
rz(-1.2068846) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.7075652) q[34];
rz(-0.62437739) q[35];
cx q[34],q[35];
sx q[34];
rz(0.26904649) q[35];
cx q[34],q[35];
rz(-2.1389633) q[34];
sx q[34];
rz(-2.2478897) q[34];
sx q[34];
rz(-0.67769594) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[33],q[25];
rz(0.90078663) q[25];
sx q[33];
rz(-2.8606371) q[33];
cx q[33],q[25];
rz(0.52502514) q[25];
sx q[33];
cx q[33],q[25];
rz(-0.8828062) q[25];
sx q[25];
rz(-1.3926651) q[25];
sx q[25];
rz(-2.2745847) q[25];
rz(-1.720471) q[33];
sx q[33];
rz(-0.30645541) q[33];
sx q[33];
rz(-0.2780164) q[33];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.9512217) q[33];
rz(-0.44535059) q[34];
cx q[33],q[34];
sx q[33];
rz(0.3028774) q[34];
cx q[33],q[34];
rz(-0.91024794) q[33];
sx q[33];
rz(-1.3526241) q[33];
sx q[33];
rz(-2.5277226) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-pi) q[33];
x q[33];
rz(0.57361609) q[34];
sx q[34];
rz(-1.5409046) q[34];
sx q[34];
rz(1.4631883) q[34];
rz(0.12372882) q[35];
sx q[35];
rz(-1.9960367) q[35];
sx q[35];
rz(0.97077721) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
sx q[34];
cx q[33],q[34];
sx q[33];
rz(-0.33013896) q[33];
sx q[33];
rz(1.3718638) q[34];
cx q[33],q[34];
rz(0.97339005) q[33];
sx q[33];
rz(-1.6011531) q[33];
sx q[33];
rz(0.85606935) q[33];
rz(3.0036001) q[34];
sx q[34];
rz(-0.80730743) q[34];
sx q[34];
rz(1.539754) q[34];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[35],q[32],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[34],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[34] -> meas[0];
measure q[25] -> meas[1];
measure q[33] -> meas[2];
measure q[32] -> meas[3];
measure q[35] -> meas[4];