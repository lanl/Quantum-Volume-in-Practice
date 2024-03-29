OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6407491) q[3];
sx q[3];
rz(-1.9288178) q[3];
sx q[3];
rz(-1.5240361) q[3];
rz(1.0196989) q[5];
sx q[5];
rz(-1.469561) q[5];
sx q[5];
rz(-2.2900624) q[5];
cx q[5],q[3];
rz(0.95163443) q[3];
sx q[5];
rz(-2.8225736) q[5];
cx q[5],q[3];
rz(0.44158621) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.38289209) q[3];
sx q[3];
rz(-0.77156044) q[3];
sx q[3];
rz(-1.7824748) q[3];
rz(-0.51297559) q[5];
sx q[5];
rz(-2.0230472) q[5];
sx q[5];
rz(-2.2303611) q[5];
rz(-2.9535978) q[8];
sx q[8];
rz(-1.8551585) q[8];
sx q[8];
rz(0.12626913) q[8];
rz(2.346951) q[11];
sx q[11];
rz(-0.89812907) q[11];
sx q[11];
rz(-2.3756708) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.53246809) q[11];
sx q[11];
rz(1.3594444) q[8];
cx q[11],q[8];
rz(-1.8903542) q[11];
sx q[11];
rz(-1.8653573) q[11];
sx q[11];
rz(-3.0727213) q[11];
rz(-2.5739465) q[8];
sx q[8];
rz(-1.5465574) q[8];
sx q[8];
rz(0.7208228) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.1322679) q[3];
sx q[5];
rz(-0.85859503) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.73050724) q[3];
sx q[3];
rz(-1.8898987) q[3];
sx q[3];
rz(2.544677) q[3];
rz(-1.4037024) q[5];
sx q[5];
rz(-1.7359367) q[5];
sx q[5];
rz(2.9923976) q[5];
x q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.1209341) q[11];
sx q[11];
rz(1.3914497) q[8];
cx q[11],q[8];
rz(2.2566382) q[11];
sx q[11];
rz(-0.99654897) q[11];
sx q[11];
rz(1.5264574) q[11];
rz(2.113013) q[8];
sx q[8];
rz(-2.3680802) q[8];
sx q[8];
rz(1.5581564) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.5135059) q[3];
sx q[5];
rz(-0.82175871) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.066336645) q[3];
sx q[3];
rz(-0.62533636) q[3];
sx q[3];
rz(1.5131212) q[3];
rz(0.62652728) q[5];
sx q[5];
rz(-2.0812077) q[5];
sx q[5];
rz(0.075459794) q[5];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.2676662) q[11];
sx q[11];
rz(1.5001014) q[8];
cx q[11],q[8];
rz(-1.1010812) q[11];
sx q[11];
rz(-1.2563006) q[11];
sx q[11];
rz(-1.7028203) q[11];
rz(-1.1332204) q[8];
sx q[8];
rz(-0.77329511) q[8];
sx q[8];
rz(-1.130296) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9415011) q[5];
rz(0.41696989) q[8];
cx q[5],q[8];
sx q[5];
rz(0.21248233) q[8];
cx q[5],q[8];
rz(-2.8776098) q[5];
sx q[5];
rz(-0.41019979) q[5];
sx q[5];
rz(2.0712171) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(-pi) q[5];
rz(-0.84356845) q[8];
sx q[8];
rz(-2.7643519) q[8];
sx q[8];
rz(-0.094021415) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8039769) q[5];
rz(1.1065036) q[8];
cx q[5],q[8];
sx q[5];
rz(0.18970283) q[8];
cx q[5],q[8];
rz(-1.5454283) q[5];
sx q[5];
rz(-2.3877093) q[5];
sx q[5];
rz(-0.95040274) q[5];
rz(0.54064828) q[8];
sx q[8];
rz(-1.8316884) q[8];
sx q[8];
rz(-0.42378252) q[8];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[11],q[3],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[5],q[9],q[15],q[12],q[18],q[21];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
