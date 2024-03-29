OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.346951) q[11];
sx q[11];
rz(-0.89812907) q[11];
sx q[11];
rz(2.3367181) q[11];
rz(-2.9535978) q[14];
sx q[14];
rz(-1.8551585) q[14];
sx q[14];
rz(1.6970655) q[14];
cx q[14],q[11];
rz(1.3594444) q[11];
sx q[14];
rz(-0.53246809) q[14];
sx q[14];
cx q[14],q[11];
rz(3.0553107) q[11];
sx q[11];
rz(-0.30227706) q[11];
sx q[11];
rz(-1.3477417) q[11];
rz(-2.5952356) q[14];
sx q[14];
rz(-0.85023156) q[14];
sx q[14];
rz(1.538537) q[14];
rz(2.6407491) q[16];
sx q[16];
rz(-1.9288178) q[16];
sx q[16];
rz(-1.5240361) q[16];
rz(1.0196989) q[19];
sx q[19];
rz(-1.469561) q[19];
sx q[19];
rz(-2.2900624) q[19];
cx q[19],q[16];
rz(0.95163443) q[16];
sx q[19];
rz(-2.8225736) q[19];
cx q[19],q[16];
rz(0.44158621) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.38289209) q[16];
sx q[16];
rz(-0.77156044) q[16];
sx q[16];
rz(-1.7824748) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.85859503) q[14];
sx q[14];
rz(1.1322679) q[16];
cx q[14],q[16];
rz(-1.4037024) q[14];
sx q[14];
rz(-1.7359367) q[14];
sx q[14];
rz(2.9923976) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(-pi/2) q[14];
rz(2.4110854) q[16];
sx q[16];
rz(-1.2516939) q[16];
sx q[16];
rz(-0.97388071) q[16];
rz(-0.51297559) q[19];
sx q[19];
rz(-2.0230472) q[19];
sx q[19];
rz(-2.2303611) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.1209341) q[14];
sx q[14];
rz(1.3914497) q[16];
cx q[14],q[16];
rz(2.2566382) q[14];
sx q[14];
rz(-0.99654897) q[14];
sx q[14];
rz(1.5264574) q[14];
cx q[14],q[11];
rz(1.5001014) q[11];
sx q[14];
rz(-1.2676662) q[14];
sx q[14];
cx q[14],q[11];
rz(0.11222902) q[11];
sx q[11];
rz(-1.8732188) q[11];
sx q[11];
rz(-0.72328904) q[11];
rz(-1.1010812) q[14];
sx q[14];
rz(-1.2563006) q[14];
sx q[14];
rz(-1.7028203) q[14];
rz(2.095347) q[16];
sx q[16];
rz(-0.7973619) q[16];
sx q[16];
rz(1.5584543) q[16];
rz(-pi) q[19];
x q[19];
cx q[19],q[16];
rz(1.5135059) q[16];
sx q[19];
rz(-0.82175871) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.4781472) q[16];
sx q[16];
rz(-1.5049693) q[16];
sx q[16];
rz(0.5116271) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
rz(1.3707048) q[11];
sx q[14];
rz(-0.41696989) q[14];
sx q[14];
cx q[14],q[11];
rz(1.2830298) q[11];
sx q[11];
rz(-1.3233963) q[11];
sx q[11];
rz(-0.97361435) q[11];
rz(-2.7441311) q[14];
sx q[14];
rz(-1.4665517) q[14];
sx q[14];
rz(0.25744995) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-1.5660375) q[19];
sx q[19];
rz(-0.94665994) q[19];
sx q[19];
rz(1.6123904) q[19];
cx q[19],q[16];
rz(1.1065036) q[16];
sx q[19];
rz(-2.8039769) q[19];
cx q[19],q[16];
rz(0.18970283) q[16];
sx q[19];
cx q[19],q[16];
rz(0.54064828) q[16];
sx q[16];
rz(-1.8316884) q[16];
sx q[16];
rz(-0.42378252) q[16];
rz(-1.5454283) q[19];
sx q[19];
rz(-2.3877093) q[19];
sx q[19];
rz(-0.95040274) q[19];
barrier q[4],q[1],q[7],q[10],q[19],q[13],q[14],q[25],q[22],q[2],q[5],q[16],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
