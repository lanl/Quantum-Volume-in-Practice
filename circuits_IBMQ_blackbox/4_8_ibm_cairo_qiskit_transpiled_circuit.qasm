OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6272847) q[16];
sx q[16];
rz(-1.1558958) q[16];
sx q[16];
rz(1.7788265) q[16];
rz(0.99434298) q[19];
sx q[19];
rz(-2.5038368) q[19];
sx q[19];
rz(2.0047904) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.74741526) q[16];
sx q[16];
rz(0.96915923) q[19];
cx q[16],q[19];
rz(2.5569964) q[16];
sx q[16];
rz(-1.2778651) q[16];
sx q[16];
rz(0.08889072) q[16];
rz(1.4716501) q[19];
sx q[19];
rz(-2.351398) q[19];
sx q[19];
rz(2.2975257) q[19];
rz(0.99629704) q[22];
sx q[22];
rz(-2.0713743) q[22];
sx q[22];
rz(-3.0353303) q[22];
rz(-0.93218316) q[25];
sx q[25];
rz(-1.858622) q[25];
sx q[25];
rz(1.7982516) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9231246) q[22];
rz(-0.49690791) q[25];
cx q[22],q[25];
sx q[22];
rz(0.20622779) q[25];
cx q[22],q[25];
rz(-1.7382174) q[22];
sx q[22];
rz(-1.994568) q[22];
sx q[22];
rz(-1.1948477) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(0.85131668) q[19];
sx q[19];
rz(-2.5666382) q[19];
sx q[19];
rz(-2.0299704) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9533983) q[16];
rz(1.2175766) q[19];
cx q[16],q[19];
sx q[16];
rz(0.56324573) q[19];
cx q[16],q[19];
rz(-0.86503483) q[16];
sx q[16];
rz(-1.3497238) q[16];
sx q[16];
rz(-2.2479492) q[16];
rz(-1.0156263) q[19];
sx q[19];
rz(-2.7324129) q[19];
sx q[19];
rz(0.47361651) q[19];
rz(1.376487) q[22];
sx q[22];
rz(-1.6365079) q[22];
sx q[22];
rz(2.6155305) q[22];
rz(0.63707814) q[25];
sx q[25];
rz(-2.277417) q[25];
sx q[25];
rz(0.99588119) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.80423957) q[22];
sx q[22];
rz(1.5265583) q[25];
cx q[22],q[25];
rz(0.76028457) q[22];
sx q[22];
rz(-0.99737739) q[22];
sx q[22];
rz(3.0828733) q[22];
rz(2.7407647) q[25];
sx q[25];
rz(-2.8884759) q[25];
sx q[25];
rz(1.5905939) q[25];
barrier q[4],q[10],q[13],q[22],q[16],q[19],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];