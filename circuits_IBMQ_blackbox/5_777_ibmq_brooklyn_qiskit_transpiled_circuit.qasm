OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.4172061) q[31];
sx q[31];
rz(-1.7583201) q[31];
sx q[31];
rz(-3.0466632) q[31];
rz(2.3092041) q[32];
sx q[32];
rz(-1.1339688) q[32];
sx q[32];
rz(3.1104505) q[32];
cx q[32],q[31];
rz(0.6839644) q[31];
sx q[32];
rz(-3.0864214) q[32];
cx q[32],q[31];
rz(0.21803148) q[31];
sx q[32];
cx q[32],q[31];
rz(-2.6810865) q[31];
sx q[31];
rz(-1.9795422) q[31];
sx q[31];
rz(0.13576601) q[31];
rz(0.27797899) q[32];
sx q[32];
rz(-1.9153277) q[32];
sx q[32];
rz(-1.3570778) q[32];
rz(0.23823228) q[33];
sx q[33];
rz(-1.2085368) q[33];
sx q[33];
rz(0.48251878) q[33];
rz(1.6276572) q[34];
sx q[34];
rz(-0.52724435) q[34];
sx q[34];
rz(-2.2952145) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.9161455) q[33];
sx q[33];
rz(1.5660143) q[34];
cx q[33],q[34];
rz(2.1836845) q[33];
sx q[33];
rz(-2.3555488) q[33];
sx q[33];
rz(1.5541565) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.51291167) q[32];
sx q[32];
rz(1.3408832) q[33];
cx q[32],q[33];
rz(-0.58292048) q[32];
sx q[32];
rz(-2.4024853) q[32];
sx q[32];
rz(-2.2573074) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-2.3859659) q[32];
sx q[32];
rz(-pi) q[32];
sx q[32];
rz(0.81516953) q[32];
rz(0.17494622) q[33];
sx q[33];
rz(-1.597892) q[33];
sx q[33];
rz(1.0255697) q[33];
rz(-0.42880516) q[34];
sx q[34];
rz(-0.62198887) q[34];
sx q[34];
rz(-0.81496062) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-pi/2) q[33];
sx q[33];
rz(-0.80818116) q[33];
sx q[33];
rz(-pi/2) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.0557496) q[32];
sx q[32];
rz(1.4554416) q[33];
cx q[32],q[33];
rz(-0.48565149) q[32];
sx q[32];
rz(-0.59278203) q[32];
sx q[32];
rz(-0.071928716) q[32];
rz(0.82915252) q[33];
sx q[33];
rz(-0.29508483) q[33];
sx q[33];
rz(-2.1527569) q[33];
rz(2.9717301) q[35];
sx q[35];
rz(4.4603048) q[35];
sx q[35];
rz(8.0650026) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(pi/2) q[34];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.64087023) q[33];
sx q[33];
rz(1.2919263) q[34];
cx q[33],q[34];
rz(-2.012044) q[33];
sx q[33];
rz(-2.2349515) q[33];
sx q[33];
rz(0.71597009) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.47975497) q[32];
sx q[32];
rz(1.1558439) q[33];
cx q[32],q[33];
rz(-0.42145238) q[32];
sx q[32];
rz(-2.2572857) q[32];
sx q[32];
rz(2.113408) q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[31];
rz(-pi/2) q[32];
sx q[32];
rz(-0.80818112) q[32];
sx q[32];
rz(8.6617189e-08) q[32];
rz(-2.6205641) q[33];
sx q[33];
rz(-1.3547269) q[33];
sx q[33];
rz(-1.6503974) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.62806148) q[32];
sx q[32];
rz(0.72474772) q[33];
cx q[32],q[33];
rz(0.78833249) q[32];
sx q[32];
rz(-1.2724411) q[32];
sx q[32];
rz(1.6058944) q[32];
rz(-3.0563863) q[33];
sx q[33];
rz(-1.5139459) q[33];
sx q[33];
rz(2.8836843) q[33];
rz(0.46021266) q[34];
sx q[34];
rz(-3.086362) q[34];
sx q[34];
rz(-2.8375307) q[34];
rz(-2.0302186) q[35];
sx q[35];
rz(-2.7700376) q[35];
sx q[35];
rz(-3.0675173) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.8908136) q[34];
rz(-1.0662865) q[35];
cx q[34],q[35];
sx q[34];
rz(0.80264354) q[35];
cx q[34],q[35];
rz(-1.9130622) q[34];
sx q[34];
rz(-2.6763756) q[34];
sx q[34];
rz(-0.14235301) q[34];
rz(-0.80448925) q[35];
sx q[35];
rz(-1.6720853) q[35];
sx q[35];
rz(1.6097376) q[35];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[35],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[33],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[31] -> meas[0];
measure q[33] -> meas[1];
measure q[34] -> meas[2];
measure q[35] -> meas[3];
measure q[32] -> meas[4];