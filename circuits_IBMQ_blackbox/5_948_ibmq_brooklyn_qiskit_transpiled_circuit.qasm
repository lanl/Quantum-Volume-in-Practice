OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.8135443) q[35];
sx q[35];
rz(-1.8016468) q[35];
sx q[35];
rz(2.799324) q[35];
rz(0.13280954) q[40];
sx q[40];
rz(-1.4894351) q[40];
sx q[40];
rz(-2.2031536) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.9955926) q[35];
rz(-0.75059769) q[40];
cx q[35],q[40];
sx q[35];
rz(0.33351942) q[40];
cx q[35],q[40];
rz(-2.2536425) q[35];
sx q[35];
rz(-1.8889919) q[35];
sx q[35];
rz(-2.4918658) q[35];
rz(1.0908325) q[40];
sx q[40];
rz(-1.55532) q[40];
sx q[40];
rz(0.58699129) q[40];
rz(0.020462004) q[47];
sx q[47];
rz(-1.4976495) q[47];
sx q[47];
rz(0.6635715) q[47];
rz(-1.1830273) q[48];
sx q[48];
rz(-1.8516654) q[48];
sx q[48];
rz(0.81887778) q[48];
cx q[48],q[47];
rz(-0.9275267) q[47];
sx q[48];
rz(-3.0961213) q[48];
cx q[48],q[47];
rz(0.40300764) q[47];
sx q[48];
cx q[48],q[47];
rz(-0.7413732) q[47];
sx q[47];
rz(-2.1156993) q[47];
sx q[47];
rz(0.97439339) q[47];
rz(-0.56932633) q[48];
sx q[48];
rz(-2.882382) q[48];
sx q[48];
rz(0.95578166) q[48];
rz(-2.8496118) q[49];
sx q[49];
rz(-1.2818776) q[49];
sx q[49];
rz(-2.6598349) q[49];
cx q[49],q[40];
rz(1.3858523) q[40];
sx q[49];
rz(-0.76352933) q[49];
sx q[49];
cx q[49],q[40];
rz(-1.3786553) q[40];
sx q[40];
rz(-2.375203) q[40];
sx q[40];
rz(-2.2407128) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(2.5648486) q[35];
sx q[35];
rz(-pi) q[35];
sx q[35];
rz(-0.9940523) q[35];
rz(pi/2) q[40];
sx q[40];
rz(-0.76261519) q[40];
sx q[40];
rz(pi/2) q[40];
rz(-1.5934314) q[49];
sx q[49];
rz(-1.9170742) q[49];
sx q[49];
rz(1.0356456) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(-pi) q[48];
sx q[48];
rz(-pi/2) q[48];
sx q[48];
rz(-2.3334115) q[48];
rz(-pi/2) q[49];
sx q[49];
rz(-pi/2) q[49];
sx q[49];
rz(-pi) q[49];
cx q[49],q[40];
rz(1.4934924) q[40];
sx q[49];
rz(-0.72922636) q[49];
sx q[49];
cx q[49],q[40];
rz(1.0883815) q[40];
sx q[40];
rz(-0.84446094) q[40];
sx q[40];
rz(-3.1107618) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.55472736) q[35];
sx q[35];
rz(1.4459311) q[40];
cx q[35],q[40];
rz(0.94167804) q[35];
sx q[35];
rz(-1.0036652) q[35];
sx q[35];
rz(0.42671055) q[35];
rz(-0.5545097) q[40];
sx q[40];
rz(-1.110412) q[40];
sx q[40];
rz(0.048867151) q[40];
rz(-2.7606445) q[49];
sx q[49];
rz(-1.7307811) q[49];
sx q[49];
rz(-1.2116549) q[49];
cx q[49],q[48];
rz(0.66017196) q[48];
sx q[49];
rz(-2.9310966) q[49];
cx q[49],q[48];
rz(0.41823739) q[48];
sx q[49];
cx q[49],q[48];
rz(1.3879319) q[48];
sx q[48];
rz(-0.89929271) q[48];
sx q[48];
rz(3.0414738) q[48];
rz(-2.8357807) q[49];
sx q[49];
rz(-1.4487413) q[49];
sx q[49];
rz(2.3806846) q[49];
cx q[49],q[40];
cx q[40],q[49];
cx q[49],q[40];
rz(1.7976394e-08) q[40];
sx q[40];
rz(-pi/2) q[40];
sx q[40];
rz(-0.80818119) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.7359472) q[35];
rz(0.66547649) q[40];
cx q[35],q[40];
sx q[35];
rz(0.55352936) q[40];
cx q[35],q[40];
rz(2.622826) q[35];
sx q[35];
rz(-1.0281014) q[35];
sx q[35];
rz(-2.0330663) q[35];
rz(-2.3685447) q[40];
sx q[40];
rz(-0.68529304) q[40];
sx q[40];
rz(-3.0806335) q[40];
sx q[49];
rz(pi/2) q[49];
sx q[49];
rz(-pi/2) q[49];
cx q[49],q[48];
rz(-0.91907208) q[48];
sx q[49];
rz(-2.6412886) q[49];
cx q[49],q[48];
rz(0.57504286) q[48];
sx q[49];
cx q[49],q[48];
rz(1.1391862) q[48];
sx q[48];
rz(-1.6059131) q[48];
sx q[48];
rz(1.2991374) q[48];
cx q[48],q[47];
rz(-0.47598397) q[47];
sx q[48];
rz(-2.7344953) q[48];
cx q[48],q[47];
rz(0.33300148) q[47];
sx q[48];
cx q[48],q[47];
rz(0.47247177) q[47];
sx q[47];
rz(-0.021082814) q[47];
sx q[47];
rz(-1.5253861) q[47];
rz(-0.93438811) q[48];
sx q[48];
rz(-0.86561714) q[48];
sx q[48];
rz(2.7733783) q[48];
rz(1.1765677) q[49];
sx q[49];
rz(-1.4354239) q[49];
sx q[49];
rz(0.95777072) q[49];
cx q[49],q[40];
rz(-0.8890694) q[40];
sx q[49];
rz(-2.9438737) q[49];
cx q[49],q[40];
rz(0.38668738) q[40];
sx q[49];
cx q[49],q[40];
rz(-1.5367719) q[40];
sx q[40];
rz(-0.84472995) q[40];
sx q[40];
rz(1.6960825) q[40];
rz(0.60316913) q[49];
sx q[49];
rz(-2.4539314) q[49];
sx q[49];
rz(-0.79403444) q[49];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[49],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[35],q[48],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[40],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[40] -> meas[0];
measure q[35] -> meas[1];
measure q[49] -> meas[2];
measure q[47] -> meas[3];
measure q[48] -> meas[4];