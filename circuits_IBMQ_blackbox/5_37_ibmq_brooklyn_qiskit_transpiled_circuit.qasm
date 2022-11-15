OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.77851649) q[34];
sx q[34];
rz(-1.3525401) q[34];
sx q[34];
rz(3.054476) q[34];
rz(-0.74427919) q[35];
sx q[35];
rz(-0.60503732) q[35];
sx q[35];
rz(-2.3942514) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.0964396) q[34];
rz(1.0816131) q[35];
cx q[34],q[35];
sx q[34];
rz(0.30764343) q[35];
cx q[34],q[35];
rz(-0.18222356) q[34];
sx q[34];
rz(-2.4432684) q[34];
sx q[34];
rz(1.4663964) q[34];
rz(1.7271913) q[35];
sx q[35];
rz(-2.2913779) q[35];
sx q[35];
rz(-0.62588369) q[35];
rz(-0.90141777) q[40];
sx q[40];
rz(-1.3738273) q[40];
sx q[40];
rz(-0.54330324) q[40];
rz(0.30799462) q[49];
sx q[49];
rz(-0.89172948) q[49];
sx q[49];
rz(-0.012227034) q[49];
cx q[49],q[40];
rz(-0.73489418) q[40];
sx q[49];
rz(-3.1172295) q[49];
cx q[49],q[40];
rz(0.43920226) q[40];
sx q[49];
cx q[49],q[40];
rz(1.8654693) q[40];
sx q[40];
rz(-2.5474746) q[40];
sx q[40];
rz(1.2103529) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(-pi) q[35];
sx q[35];
rz(-pi) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.51266352) q[34];
sx q[34];
rz(1.3943565) q[35];
cx q[34],q[35];
rz(-0.9964963) q[34];
sx q[34];
rz(-1.5698046) q[34];
sx q[34];
rz(-0.85874029) q[34];
rz(1.2898012) q[35];
sx q[35];
rz(-0.22183747) q[35];
sx q[35];
rz(0.84617084) q[35];
rz(-0.97083107) q[40];
sx q[40];
rz(-1.2088534) q[40];
sx q[40];
rz(1.8318157) q[40];
rz(1.3049059) q[49];
sx q[49];
rz(-0.82228952) q[49];
sx q[49];
rz(-2.7359723) q[49];
rz(-0.99673094) q[50];
sx q[50];
rz(-2.2630424) q[50];
sx q[50];
rz(0.55846358) q[50];
cx q[50],q[49];
rz(1.0773468) q[49];
sx q[50];
rz(-2.9637404) q[50];
cx q[50],q[49];
rz(0.64583382) q[49];
sx q[50];
cx q[50],q[49];
rz(0.42631401) q[49];
sx q[49];
rz(-1.0962916) q[49];
sx q[49];
rz(1.9791181) q[49];
cx q[49],q[40];
rz(-0.75808392) q[40];
sx q[49];
rz(-2.8670845) q[49];
cx q[49],q[40];
rz(0.33465246) q[40];
sx q[49];
cx q[49],q[40];
rz(2.9853435) q[40];
sx q[40];
rz(-1.1060969) q[40];
sx q[40];
rz(-0.9127954) q[40];
rz(-1.743475) q[49];
sx q[49];
rz(-1.7169546) q[49];
sx q[49];
rz(-2.4230046) q[49];
rz(1.2403288) q[50];
sx q[50];
rz(-1.4775892) q[50];
sx q[50];
rz(-1.7550113) q[50];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[50];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
rz(-pi) q[40];
sx q[40];
rz(-pi) q[40];
cx q[35],q[40];
sx q[35];
rz(-1.0341516) q[35];
sx q[35];
rz(1.3891562) q[40];
cx q[35],q[40];
rz(-1.9035022) q[35];
sx q[35];
rz(-1.0897681) q[35];
sx q[35];
rz(-0.80179341) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-pi) q[34];
sx q[34];
sx q[35];
rz(-pi) q[35];
rz(-0.67199428) q[40];
sx q[40];
rz(-1.8160999) q[40];
sx q[40];
rz(-2.3382815) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.8384399) q[35];
rz(-0.72830502) q[40];
cx q[35],q[40];
sx q[35];
rz(0.22709513) q[40];
cx q[35],q[40];
rz(0.95733341) q[35];
sx q[35];
rz(-2.5789676) q[35];
sx q[35];
rz(1.0128755) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.9591593) q[34];
rz(-0.72829692) q[35];
cx q[34],q[35];
sx q[34];
rz(0.49488102) q[35];
cx q[34],q[35];
rz(0.005651478) q[34];
sx q[34];
rz(-1.5750518) q[34];
sx q[34];
rz(-1.72884) q[34];
rz(-1.4965921) q[35];
sx q[35];
rz(-2.0321961) q[35];
sx q[35];
rz(-1.9888649) q[35];
rz(-0.025072613) q[40];
sx q[40];
rz(-2.4132262) q[40];
sx q[40];
rz(2.1674738) q[40];
cx q[49],q[40];
cx q[40],q[49];
cx q[49],q[40];
rz(pi/2) q[49];
rz(-pi) q[50];
sx q[50];
rz(pi/2) q[50];
cx q[50],q[49];
rz(0.93795427) q[49];
sx q[50];
rz(-0.65570281) q[50];
sx q[50];
cx q[50],q[49];
rz(-2.9860042) q[49];
sx q[49];
rz(-1.6159576) q[49];
sx q[49];
rz(1.0158975) q[49];
rz(-0.94384952) q[50];
sx q[50];
rz(-2.6402238) q[50];
sx q[50];
rz(-2.1024508) q[50];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[35],q[31],q[34],q[50],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[40],q[44],q[53],q[49],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[49] -> meas[0];
measure q[35] -> meas[1];
measure q[34] -> meas[2];
measure q[40] -> meas[3];
measure q[50] -> meas[4];