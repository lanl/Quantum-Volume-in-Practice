OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.176747) q[28];
sx q[28];
rz(-1.6095922) q[28];
sx q[28];
rz(2.5582261) q[28];
rz(2.1364145) q[29];
sx q[29];
rz(-1.1087292) q[29];
sx q[29];
rz(0.80507785) q[29];
cx q[29],q[28];
rz(1.4654554) q[28];
sx q[29];
rz(-0.46233875) q[29];
sx q[29];
cx q[29],q[28];
rz(-1.7407644) q[28];
sx q[28];
rz(-1.1154726) q[28];
sx q[28];
rz(-1.699647) q[28];
rz(3.1161442) q[29];
sx q[29];
rz(-1.489332) q[29];
sx q[29];
rz(0.025894925) q[29];
rz(0.90861711) q[30];
sx q[30];
rz(-2.6689081) q[30];
sx q[30];
rz(3.081178) q[30];
rz(2.2232157) q[31];
sx q[31];
rz(-2.3179049) q[31];
sx q[31];
rz(-2.0895234) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.8228325) q[30];
rz(-1.093197) q[31];
cx q[30],q[31];
sx q[30];
rz(0.68176503) q[31];
cx q[30],q[31];
rz(-1.5533881) q[30];
sx q[30];
rz(-1.7139128) q[30];
sx q[30];
rz(-0.24453342) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.88069754) q[29];
sx q[29];
rz(1.3133448) q[30];
cx q[29],q[30];
rz(2.2682786) q[29];
sx q[29];
rz(-2.0223448) q[29];
sx q[29];
rz(-1.848376) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
sx q[28];
rz(pi/2) q[28];
sx q[29];
rz(0.63646706) q[30];
sx q[30];
rz(-2.7275886) q[30];
sx q[30];
rz(-0.1143659) q[30];
rz(-1.1651934) q[31];
sx q[31];
rz(-2.5281858) q[31];
sx q[31];
rz(-1.9217505) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi/2) q[30];
sx q[30];
rz(-pi) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.9499433) q[29];
rz(0.92861608) q[30];
cx q[29],q[30];
sx q[29];
rz(0.32609662) q[30];
cx q[29],q[30];
rz(3.1384474) q[29];
sx q[29];
rz(-1.6440376) q[29];
sx q[29];
rz(0.52271848) q[29];
cx q[29],q[28];
rz(-0.5185301) q[28];
sx q[29];
rz(-2.9521033) q[29];
cx q[29],q[28];
rz(0.29821932) q[28];
sx q[29];
cx q[29],q[28];
rz(-0.29209705) q[28];
sx q[28];
rz(-1.471513) q[28];
sx q[28];
rz(-3.0592819) q[28];
rz(-1.8337927) q[29];
sx q[29];
rz(-2.2527359) q[29];
sx q[29];
rz(-1.1542667) q[29];
rz(0.38199217) q[30];
sx q[30];
rz(-1.4959935) q[30];
sx q[30];
rz(1.4654093) q[30];
rz(pi/2) q[31];
sx q[31];
cx q[30],q[31];
sx q[30];
rz(-2.7525905) q[30];
rz(-0.70373608) q[31];
cx q[30],q[31];
sx q[30];
rz(0.30736685) q[31];
cx q[30],q[31];
rz(3.0895263) q[30];
sx q[30];
rz(-1.3364035) q[30];
sx q[30];
rz(2.1410021) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.85642066) q[29];
sx q[29];
rz(1.1023487) q[30];
cx q[29],q[30];
rz(-1.4836877) q[29];
sx q[29];
rz(-2.9395748) q[29];
sx q[29];
rz(2.2775694) q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[29],q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(-2.5497071) q[30];
sx q[30];
rz(-0.35667125) q[30];
sx q[30];
rz(2.8406851) q[30];
rz(1.7323391) q[31];
sx q[31];
rz(-1.3014551) q[31];
sx q[31];
rz(2.9892979) q[31];
cx q[31],q[30];
cx q[30],q[31];
cx q[31],q[30];
sx q[30];
rz(-pi/2) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.9965538) q[29];
rz(-1.1307359) q[30];
cx q[29],q[30];
sx q[29];
rz(0.66466341) q[30];
cx q[29],q[30];
rz(2.7703984) q[29];
sx q[29];
rz(-1.7402769) q[29];
sx q[29];
rz(-0.85224353) q[29];
rz(-2.6365911) q[30];
sx q[30];
rz(-1.0100247) q[30];
sx q[30];
rz(-2.182809) q[30];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[28] -> meas[0];
measure q[30] -> meas[1];
measure q[29] -> meas[2];
measure q[31] -> meas[3];
