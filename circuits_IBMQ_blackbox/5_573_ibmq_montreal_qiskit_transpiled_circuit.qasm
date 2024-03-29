OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.30142442) q[16];
sx q[16];
rz(5.1994167) q[16];
sx q[16];
rz(9.5683794) q[16];
rz(-0.98824589) q[19];
sx q[19];
rz(-1.044192) q[19];
sx q[19];
rz(-2.1932733) q[19];
rz(2.9648283) q[20];
sx q[20];
rz(-0.46676479) q[20];
sx q[20];
rz(2.6886715) q[20];
cx q[20],q[19];
rz(1.5590803) q[19];
sx q[20];
rz(-0.90596425) q[20];
sx q[20];
cx q[20],q[19];
rz(0.33370138) q[19];
sx q[19];
rz(-0.32479269) q[19];
sx q[19];
rz(2.4902167) q[19];
rz(2.9729859) q[20];
sx q[20];
rz(-2.3078425) q[20];
sx q[20];
rz(0.35685572) q[20];
rz(0.15431642) q[22];
sx q[22];
rz(-2.0271205) q[22];
sx q[22];
rz(-0.025359765) q[22];
rz(-0.49309233) q[25];
sx q[25];
rz(-2.6915282) q[25];
sx q[25];
rz(0.34819) q[25];
cx q[25],q[22];
rz(-1.0819422) q[22];
sx q[25];
rz(-3.1305597) q[25];
cx q[25],q[22];
rz(0.69526287) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.5658184) q[22];
sx q[22];
rz(-0.66766173) q[22];
sx q[22];
rz(-1.3161477) q[22];
cx q[22],q[19];
rz(-1.1109385) q[19];
sx q[22];
rz(-3.097065) q[22];
cx q[22],q[19];
rz(0.30883341) q[19];
sx q[22];
cx q[22],q[19];
rz(1.0794496) q[19];
sx q[19];
rz(-3.0409641) q[19];
sx q[19];
rz(0.32855955) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818117) q[16];
sx q[16];
rz(-pi) q[16];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi) q[19];
cx q[20],q[19];
rz(-0.88037623) q[19];
sx q[20];
rz(-3.0336402) q[20];
cx q[20],q[19];
rz(0.28927326) q[19];
sx q[20];
cx q[20],q[19];
rz(-2.3818858) q[19];
sx q[19];
rz(-1.6209529) q[19];
sx q[19];
rz(-0.68495842) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.82749527) q[16];
sx q[16];
rz(1.0281615) q[19];
cx q[16],q[19];
rz(2.5637924) q[16];
sx q[16];
rz(-0.681802) q[16];
sx q[16];
rz(1.4493072) q[16];
rz(1.1306618) q[19];
sx q[19];
rz(-1.5007361) q[19];
sx q[19];
rz(-2.2513776) q[19];
rz(-0.76711783) q[20];
sx q[20];
rz(-1.7948556) q[20];
sx q[20];
rz(1.5885593) q[20];
rz(-2.0619346) q[22];
sx q[22];
rz(-0.67964675) q[22];
sx q[22];
rz(-0.16321472) q[22];
rz(-0.78135272) q[25];
sx q[25];
rz(-1.0775379) q[25];
sx q[25];
rz(-2.0988742) q[25];
cx q[25],q[22];
rz(1.4723597) q[22];
sx q[25];
rz(-1.0299887) q[25];
sx q[25];
cx q[25],q[22];
rz(0.24636466) q[22];
sx q[22];
rz(-2.1901838) q[22];
sx q[22];
rz(1.5327031) q[22];
cx q[22],q[19];
rz(1.1612646) q[19];
sx q[22];
rz(-0.69888838) q[22];
sx q[22];
cx q[22],q[19];
rz(2.4501899) q[19];
sx q[19];
rz(-1.6308348) q[19];
sx q[19];
rz(0.77688378) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(2.6773813e-08) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.7747775) q[16];
rz(0.80412752) q[19];
cx q[16],q[19];
sx q[16];
rz(0.62177175) q[19];
cx q[16],q[19];
rz(-2.2602866) q[16];
sx q[16];
rz(-1.9549942) q[16];
sx q[16];
rz(0.11034549) q[16];
rz(-2.0429817) q[19];
sx q[19];
rz(-1.2881235) q[19];
sx q[19];
rz(1.2127467) q[19];
rz(-0.84454042) q[22];
sx q[22];
rz(-1.5477303) q[22];
sx q[22];
rz(1.508442) q[22];
rz(2.4428335) q[25];
sx q[25];
rz(-1.8326347) q[25];
sx q[25];
rz(0.96348523) q[25];
barrier q[8],q[14],q[11],q[17],q[19],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[16],q[20],q[22],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[20] -> meas[2];
measure q[22] -> meas[3];
measure q[25] -> meas[4];
