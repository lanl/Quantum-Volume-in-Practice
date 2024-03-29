OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.8815963) q[28];
sx q[28];
rz(-1.2625757) q[28];
sx q[28];
rz(-1.4568382) q[28];
rz(1.5604125) q[29];
sx q[29];
rz(-1.3035307) q[29];
sx q[29];
rz(-1.4502173) q[29];
cx q[29],q[28];
rz(1.5352299) q[28];
sx q[29];
rz(-0.65873202) q[29];
sx q[29];
cx q[29],q[28];
rz(2.8785013) q[28];
sx q[28];
rz(-1.9674652) q[28];
sx q[28];
rz(1.9075305) q[28];
rz(1.1251564) q[29];
sx q[29];
rz(-1.877949) q[29];
sx q[29];
rz(-0.1066704) q[29];
rz(0.91041258) q[30];
sx q[30];
rz(-2.1588806) q[30];
sx q[30];
rz(0.23067777) q[30];
rz(2.4102557) q[31];
sx q[31];
rz(-0.87412675) q[31];
sx q[31];
rz(-1.5946252) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.9899369) q[30];
rz(-0.89748367) q[31];
cx q[30],q[31];
sx q[30];
rz(0.52848614) q[31];
cx q[30],q[31];
rz(1.344611) q[30];
sx q[30];
rz(-1.7480632) q[30];
sx q[30];
rz(1.619042) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.7550649) q[29];
rz(-1.1067608) q[30];
cx q[29],q[30];
sx q[29];
rz(0.35863492) q[30];
cx q[29],q[30];
rz(1.7932048) q[29];
sx q[29];
rz(-1.7274723) q[29];
sx q[29];
rz(0.67783066) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
rz(-pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(-pi) q[29];
rz(-1.0515699) q[30];
sx q[30];
rz(-2.196935) q[30];
sx q[30];
rz(-0.23521509) q[30];
rz(2.6195885) q[31];
sx q[31];
rz(-1.0447132) q[31];
sx q[31];
rz(-2.7888978) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi) q[30];
sx q[30];
rz(-pi) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.8539903) q[29];
rz(-0.71116011) q[30];
cx q[29],q[30];
sx q[29];
rz(0.40765604) q[30];
cx q[29],q[30];
rz(-1.7082945) q[29];
sx q[29];
rz(-1.9909521) q[29];
sx q[29];
rz(1.8218783) q[29];
cx q[29],q[28];
rz(0.81624839) q[28];
sx q[29];
rz(-0.52341276) q[29];
sx q[29];
cx q[29],q[28];
rz(-0.66289265) q[28];
sx q[28];
rz(-1.3335177) q[28];
sx q[28];
rz(-2.2952089) q[28];
rz(-2.0980361) q[29];
sx q[29];
rz(-1.7252911) q[29];
sx q[29];
rz(0.3218768) q[29];
rz(3.0804228) q[30];
sx q[30];
rz(-2.3098632) q[30];
sx q[30];
rz(1.9896079) q[30];
rz(pi/2) q[31];
sx q[31];
cx q[30],q[31];
sx q[30];
rz(-2.9101773) q[30];
rz(0.6403422) q[31];
cx q[30],q[31];
sx q[30];
rz(0.21080209) q[31];
cx q[30],q[31];
rz(-2.0407371) q[30];
sx q[30];
rz(-0.27239116) q[30];
sx q[30];
rz(0.19384424) q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[30],q[29];
sx q[29];
rz(-pi/2) q[29];
cx q[29],q[28];
rz(1.4656673) q[28];
sx q[29];
rz(-0.93055937) q[29];
sx q[29];
cx q[29],q[28];
rz(1.8714581) q[28];
sx q[28];
rz(-1.8187469) q[28];
sx q[28];
rz(-2.5127256) q[28];
rz(-0.22745255) q[29];
sx q[29];
rz(-1.9945916) q[29];
sx q[29];
rz(-1.3446699) q[29];
x q[30];
rz(2.7819951) q[31];
sx q[31];
rz(-2.8421175) q[31];
sx q[31];
rz(2.1720802) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.94760885) q[30];
sx q[30];
rz(1.3557349) q[31];
cx q[30],q[31];
rz(-2.442647) q[30];
sx q[30];
rz(-1.4238865) q[30];
sx q[30];
rz(-2.0834921) q[30];
rz(-1.8683878) q[31];
sx q[31];
rz(-0.5563583) q[31];
sx q[31];
rz(1.1172634) q[31];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[30],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[29],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[31],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[28],q[41],q[38];
measure q[31] -> meas[0];
measure q[29] -> meas[1];
measure q[28] -> meas[2];
measure q[30] -> meas[3];
