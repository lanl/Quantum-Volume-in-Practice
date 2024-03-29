OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.7785505) q[33];
sx q[33];
rz(-2.2006907) q[33];
sx q[33];
rz(-1.1204873) q[33];
rz(-0.32983792) q[34];
sx q[34];
rz(-1.11479) q[34];
sx q[34];
rz(-0.73989505) q[34];
cx q[33],q[34];
sx q[33];
rz(-1.2059231) q[33];
sx q[33];
rz(1.3873302) q[34];
cx q[33],q[34];
rz(0.35209934) q[33];
sx q[33];
rz(-0.56350497) q[33];
sx q[33];
rz(-1.4864253) q[33];
rz(1.9042696) q[34];
sx q[34];
rz(-2.3474082) q[34];
sx q[34];
rz(0.74406305) q[34];
rz(0.27745987) q[35];
sx q[35];
rz(-2.4047953) q[35];
sx q[35];
rz(0.21941169) q[35];
rz(1.6737188) q[40];
sx q[40];
rz(-0.97840437) q[40];
sx q[40];
rz(-2.4730204) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.0494191) q[35];
rz(0.69873845) q[40];
cx q[35],q[40];
sx q[35];
rz(0.2207824) q[40];
cx q[35],q[40];
rz(-1.824256) q[35];
sx q[35];
rz(-1.8796268) q[35];
sx q[35];
rz(2.5561922) q[35];
cx q[34],q[35];
sx q[34];
rz(-1.1008788) q[34];
sx q[34];
rz(1.3794135) q[35];
cx q[34],q[35];
rz(-2.060781) q[34];
sx q[34];
rz(-1.4293129) q[34];
sx q[34];
rz(-0.52500966) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-pi/2) q[33];
sx q[33];
rz(-0.80818116) q[33];
sx q[33];
rz(2.06837e-08) q[33];
rz(-1.5293237) q[34];
sx q[34];
rz(-1.1519567) q[34];
sx q[34];
rz(0.18613155) q[34];
rz(0.53730563) q[35];
sx q[35];
rz(-1.6959561) q[35];
sx q[35];
rz(-1.493297) q[35];
rz(0.57389451) q[40];
sx q[40];
rz(-1.6577935) q[40];
sx q[40];
rz(-0.44254647) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(-1.8512106) q[35];
sx q[35];
rz(-0.63691746) q[35];
sx q[35];
rz(1.6619278) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.70804105) q[34];
sx q[34];
rz(1.4463524) q[35];
cx q[34],q[35];
rz(-0.77824642) q[34];
sx q[34];
rz(-1.3290382) q[34];
sx q[34];
rz(-2.9247267) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.49250837) q[33];
sx q[33];
rz(1.1139558) q[34];
cx q[33],q[34];
rz(-3.0389657) q[33];
sx q[33];
rz(-1.194946) q[33];
sx q[33];
rz(1.9633487) q[33];
rz(0.40012637) q[34];
sx q[34];
rz(-0.83350015) q[34];
sx q[34];
rz(0.83270213) q[34];
rz(-1.4662883) q[35];
sx q[35];
rz(-1.6812203) q[35];
sx q[35];
rz(0.94420541) q[35];
rz(3.0771868) q[40];
sx q[40];
rz(-pi) q[40];
sx q[40];
rz(-3.0771868) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.84982266) q[35];
sx q[35];
rz(1.5197002) q[40];
cx q[35],q[40];
rz(0.2691136) q[35];
sx q[35];
rz(-0.43992875) q[35];
sx q[35];
rz(2.7793819) q[35];
rz(2.6141572) q[40];
sx q[40];
rz(-1.7826223) q[40];
sx q[40];
rz(1.8151287) q[40];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[33],q[31],q[35],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[40],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[34] -> meas[0];
measure q[40] -> meas[1];
measure q[33] -> meas[2];
measure q[35] -> meas[3];
