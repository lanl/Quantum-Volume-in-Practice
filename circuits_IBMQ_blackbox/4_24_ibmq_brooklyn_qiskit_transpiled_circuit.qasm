OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.53260996) q[18];
sx q[18];
rz(-2.5714142) q[18];
sx q[18];
rz(-0.040666386) q[18];
rz(1.8988212) q[19];
sx q[19];
rz(-1.9306803) q[19];
sx q[19];
rz(-1.2816706) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.8331835) q[18];
sx q[18];
rz(1.2884108) q[19];
cx q[18],q[19];
rz(0.021482148) q[18];
sx q[18];
rz(-1.9143455) q[18];
sx q[18];
rz(-0.56169423) q[18];
rz(1.2521337) q[19];
sx q[19];
rz(-1.3627915) q[19];
sx q[19];
rz(-2.4061682) q[19];
rz(-1.3969294) q[25];
sx q[25];
rz(-2.7146386) q[25];
sx q[25];
rz(3.1052039) q[25];
rz(-1.4407647) q[33];
sx q[33];
rz(-1.969803) q[33];
sx q[33];
rz(-1.7108285) q[33];
cx q[33],q[25];
rz(-0.69254751) q[25];
sx q[33];
rz(-3.0847382) q[33];
cx q[33],q[25];
rz(0.36598348) q[25];
sx q[33];
cx q[33],q[25];
rz(1.9298236) q[25];
sx q[25];
rz(-0.37848521) q[25];
sx q[25];
rz(-0.97873089) q[25];
cx q[25],q[19];
rz(-0.44204206) q[19];
sx q[25];
rz(-2.7258454) q[25];
cx q[25],q[19];
rz(0.17558928) q[19];
sx q[25];
cx q[25],q[19];
rz(1.8628917) q[19];
sx q[19];
rz(-0.62874688) q[19];
sx q[19];
rz(1.5704749) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[19];
sx q[19];
rz(-2.5457408) q[25];
sx q[25];
rz(-0.95556252) q[25];
sx q[25];
rz(-0.28848926) q[25];
rz(-1.1218856) q[33];
sx q[33];
rz(-1.1225391) q[33];
sx q[33];
rz(-0.12648108) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-pi) q[25];
sx q[25];
cx q[25],q[19];
rz(0.20710615) q[19];
sx q[25];
rz(-2.2908849) q[25];
cx q[25],q[19];
rz(0.093035441) q[19];
sx q[25];
cx q[25],q[19];
rz(-3.1104832) q[19];
sx q[19];
rz(-2.0007239) q[19];
sx q[19];
rz(2.4538695) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.7540278) q[18];
rz(0.70558968) q[19];
cx q[18],q[19];
sx q[18];
rz(0.3509477) q[19];
cx q[18],q[19];
rz(-2.7103567) q[18];
sx q[18];
rz(-1.8047478) q[18];
sx q[18];
rz(3.0517003) q[18];
rz(-0.62542715) q[19];
sx q[19];
rz(-0.25913315) q[19];
sx q[19];
rz(-0.90682305) q[19];
rz(0.0067564455) q[25];
sx q[25];
rz(-0.32163298) q[25];
sx q[25];
rz(-2.8152229) q[25];
rz(pi/2) q[33];
sx q[33];
rz(-pi/2) q[33];
cx q[33],q[25];
rz(-1.1503782) q[25];
sx q[33];
rz(-3.1040634) q[33];
cx q[33],q[25];
rz(0.23739871) q[25];
sx q[33];
cx q[33],q[25];
rz(-0.31920325) q[25];
sx q[25];
rz(-0.66650768) q[25];
sx q[25];
rz(-1.5703443) q[25];
rz(-2.7367211) q[33];
sx q[33];
rz(-0.65068734) q[33];
sx q[33];
rz(-1.371135) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[33],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[19],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[18],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[33] -> meas[2];
measure q[18] -> meas[3];
