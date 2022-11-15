OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.6651728) q[17];
sx q[17];
rz(-2.697632) q[17];
sx q[17];
rz(2.9168967) q[17];
rz(-1.3866447) q[18];
sx q[18];
rz(-2.7771271) q[18];
sx q[18];
rz(-1.7481867) q[18];
cx q[18],q[17];
rz(-0.094363657) q[17];
sx q[17];
rz(-1.3530613) q[17];
sx q[17];
rz(-0.14621485) q[17];
sx q[18];
rz(-1.6294106) q[18];
sx q[18];
rz(-2.1766865) q[18];
rz(-2.0048869) q[19];
sx q[19];
rz(4.0911017) q[19];
sx q[19];
rz(12.892311) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[18],q[17];
rz(1.431116) q[17];
sx q[18];
rz(-0.45692157) q[18];
sx q[18];
cx q[18],q[17];
rz(-0.96739671) q[17];
sx q[17];
rz(-2.4744773) q[17];
sx q[17];
rz(2.4528342) q[17];
rz(-0.36061545) q[18];
sx q[18];
rz(-1.6128723) q[18];
sx q[18];
rz(-2.3537509) q[18];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-1.5644706) q[25];
sx q[25];
rz(-0.51920856) q[25];
sx q[25];
rz(0.83169877) q[25];
rz(0.02469394) q[33];
sx q[33];
rz(-1.2461021) q[33];
sx q[33];
rz(-0.66414236) q[33];
cx q[33],q[25];
rz(1.3511787) q[25];
sx q[33];
rz(-3.1100457) q[33];
cx q[33],q[25];
rz(0.24624553) q[25];
sx q[33];
cx q[33],q[25];
rz(2.968685) q[25];
sx q[25];
rz(-1.9264278) q[25];
sx q[25];
rz(-1.09567) q[25];
cx q[25],q[19];
rz(-0.7118009) q[19];
sx q[25];
rz(-2.5567506) q[25];
cx q[25],q[19];
rz(0.28205755) q[19];
sx q[25];
cx q[25],q[19];
rz(0.21993729) q[19];
sx q[19];
rz(-0.90745248) q[19];
sx q[19];
rz(2.9396562) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.9952602) q[18];
rz(-0.65117835) q[19];
cx q[18],q[19];
sx q[18];
rz(0.38845512) q[19];
cx q[18],q[19];
rz(2.850677) q[18];
sx q[18];
rz(-1.5113675) q[18];
sx q[18];
rz(-0.044261526) q[18];
cx q[18],q[17];
rz(1.3384081) q[17];
sx q[18];
rz(-1.1441916) q[18];
sx q[18];
cx q[18],q[17];
rz(2.9710004) q[17];
sx q[17];
rz(-0.99844279) q[17];
sx q[17];
rz(-2.9630926) q[17];
rz(1.0753038) q[18];
sx q[18];
rz(-0.98414507) q[18];
sx q[18];
rz(2.9516035) q[18];
rz(3.044672) q[19];
sx q[19];
rz(-1.6388318) q[19];
sx q[19];
rz(1.760618) q[19];
rz(1.4430281) q[25];
sx q[25];
rz(-0.49893383) q[25];
sx q[25];
rz(-1.8524262) q[25];
rz(0.73668266) q[33];
sx q[33];
rz(-1.3255752) q[33];
sx q[33];
rz(1.8302848) q[33];
cx q[33],q[25];
rz(-0.7617295) q[25];
sx q[33];
rz(-3.0786065) q[33];
cx q[33],q[25];
rz(0.39514898) q[25];
sx q[33];
cx q[33],q[25];
rz(1.7303628) q[25];
sx q[25];
rz(-2.1125386) q[25];
sx q[25];
rz(2.3901309) q[25];
cx q[25],q[19];
rz(0.32671627) q[19];
sx q[25];
rz(-2.4541003) q[25];
cx q[25],q[19];
rz(0.059422349) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.24088573) q[19];
sx q[19];
rz(-1.8866895) q[19];
sx q[19];
rz(2.0577541) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.93298124) q[18];
sx q[18];
rz(1.4650119) q[19];
cx q[18],q[19];
rz(-0.71619329) q[18];
sx q[18];
rz(-0.28281875) q[18];
sx q[18];
rz(-0.37563605) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi) q[18];
rz(-0.18876557) q[19];
sx q[19];
rz(-1.2560523) q[19];
sx q[19];
rz(2.3715169) q[19];
rz(-2.9177612) q[25];
sx q[25];
rz(-2.5790863) q[25];
sx q[25];
rz(2.0427188) q[25];
cx q[25],q[19];
cx q[19],q[25];
cx q[25],q[19];
rz(-pi) q[19];
sx q[19];
cx q[18],q[19];
sx q[18];
rz(-1.1408192) q[18];
sx q[18];
rz(1.3837311) q[19];
cx q[18],q[19];
rz(1.7487088) q[18];
sx q[18];
rz(-1.1395112) q[18];
sx q[18];
rz(1.6993156) q[18];
rz(0.63949367) q[19];
sx q[19];
rz(-1.8382103) q[19];
sx q[19];
rz(-1.2667454) q[19];
rz(-2.1547052) q[33];
sx q[33];
rz(-1.4964408) q[33];
sx q[33];
rz(-0.56867041) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[17],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[19],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[18],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[25],q[28],q[37],q[46];
measure q[33] -> meas[0];
measure q[25] -> meas[1];
measure q[18] -> meas[2];
measure q[19] -> meas[3];
measure q[17] -> meas[4];