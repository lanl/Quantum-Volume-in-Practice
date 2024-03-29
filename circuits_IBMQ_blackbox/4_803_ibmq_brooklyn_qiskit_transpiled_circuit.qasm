OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.55915633) q[15];
sx q[15];
rz(-0.44239118) q[15];
sx q[15];
rz(1.0231781) q[15];
rz(-2.925124) q[16];
sx q[16];
rz(-1.3947424) q[16];
sx q[16];
rz(3.0203652) q[16];
rz(-0.88330088) q[17];
sx q[17];
rz(-1.9898414) q[17];
sx q[17];
rz(2.5782154) q[17];
cx q[16],q[17];
sx q[16];
rz(-0.70593313) q[16];
sx q[16];
rz(1.5498082) q[17];
cx q[16],q[17];
rz(0.19188757) q[16];
sx q[16];
rz(-1.2697914) q[16];
sx q[16];
rz(2.4872912) q[16];
rz(-2.6629748) q[17];
sx q[17];
rz(-1.7103802) q[17];
sx q[17];
rz(-0.26161817) q[17];
rz(-2.3995191) q[24];
sx q[24];
rz(-1.4215369) q[24];
sx q[24];
rz(0.53263762) q[24];
cx q[24],q[15];
rz(1.5482785) q[15];
sx q[24];
rz(-0.39544116) q[24];
sx q[24];
cx q[24],q[15];
rz(-1.895202) q[15];
sx q[15];
rz(-2.1800746) q[15];
sx q[15];
rz(-0.35848601) q[15];
cx q[16],q[15];
rz(1.1168291) q[15];
sx q[16];
rz(-2.6977432) q[16];
cx q[16],q[15];
rz(0.70327794) q[15];
sx q[16];
cx q[16],q[15];
rz(2.0744488) q[15];
sx q[15];
rz(-0.65104768) q[15];
sx q[15];
rz(-1.1274362) q[15];
rz(0.50438139) q[16];
sx q[16];
rz(-2.260285) q[16];
sx q[16];
rz(-0.31632377) q[16];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[17];
sx q[17];
rz(-0.80818116) q[17];
sx q[17];
rz(pi/2) q[17];
rz(0.26896831) q[24];
sx q[24];
rz(-1.72573) q[24];
sx q[24];
rz(-0.41086273) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.80818112) q[15];
cx q[16],q[15];
rz(-0.76971681) q[15];
sx q[16];
rz(-3.0869255) q[16];
cx q[16],q[15];
rz(0.34030598) q[15];
sx q[16];
cx q[16],q[15];
rz(2.8732985) q[15];
sx q[15];
rz(-0.75129397) q[15];
sx q[15];
rz(-1.1958274) q[15];
rz(2.3211677) q[16];
sx q[16];
rz(-1.5701385) q[16];
sx q[16];
rz(-1.0109924) q[16];
cx q[16],q[17];
sx q[16];
rz(-0.10591448) q[16];
sx q[16];
rz(1.289598) q[17];
cx q[16],q[17];
rz(-0.77154561) q[16];
sx q[16];
rz(-0.91162182) q[16];
sx q[16];
rz(-2.3134387) q[16];
rz(1.5503392) q[17];
sx q[17];
rz(-1.2212627) q[17];
sx q[17];
rz(-1.1003334) q[17];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[15];
rz(0.80681945) q[15];
sx q[24];
rz(-2.6292951) q[24];
cx q[24],q[15];
rz(0.27421822) q[15];
sx q[24];
cx q[24],q[15];
rz(-0.098803886) q[15];
sx q[15];
rz(-0.87334771) q[15];
sx q[15];
rz(-3.0644923) q[15];
rz(-1.3269239) q[24];
sx q[24];
rz(-1.917102) q[24];
sx q[24];
rz(0.242351) q[24];
barrier q[47],q[56],q[1],q[62],q[7],q[17],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[15],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[16],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[24],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[24] -> meas[0];
measure q[15] -> meas[1];
measure q[17] -> meas[2];
measure q[16] -> meas[3];
