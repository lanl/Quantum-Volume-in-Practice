OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.17676436) q[11];
sx q[11];
rz(-2.6748279) q[11];
sx q[11];
rz(2.0237175) q[11];
rz(0.15431642) q[12];
sx q[12];
rz(-2.0271205) q[12];
sx q[12];
rz(-0.025359765) q[12];
rz(0.30142442) q[13];
sx q[13];
rz(5.1994167) q[13];
sx q[13];
rz(9.5683794) q[13];
rz(2.1533468) q[14];
sx q[14];
rz(-2.0974006) q[14];
sx q[14];
rz(0.622477) q[14];
cx q[14],q[11];
rz(1.5590803) q[11];
sx q[14];
rz(-0.90596425) q[14];
sx q[14];
cx q[14],q[11];
rz(1.739403) q[11];
sx q[11];
rz(-0.83375012) q[11];
sx q[11];
rz(1.927652) q[11];
rz(-2.5819378) q[14];
sx q[14];
rz(-1.3142161) q[14];
sx q[14];
rz(2.9402146) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(-0.88037623) q[11];
sx q[14];
rz(-3.0336402) q[14];
cx q[14],q[11];
rz(0.28927326) q[11];
sx q[14];
cx q[14],q[11];
rz(0.76317069) q[11];
sx q[11];
rz(-1.5534774) q[11];
sx q[11];
rz(1.3467028) q[11];
rz(-0.82100334) q[14];
sx q[14];
rz(-2.4550962) q[14];
sx q[14];
rz(1.6499783) q[14];
rz(-0.49309233) q[15];
sx q[15];
rz(-2.6915282) q[15];
sx q[15];
rz(0.34819) q[15];
cx q[15],q[12];
rz(-1.0819422) q[12];
sx q[15];
rz(-3.1305597) q[15];
cx q[15],q[12];
rz(0.69526287) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.5658184) q[12];
sx q[12];
rz(-0.66766173) q[12];
sx q[12];
rz(-2.886944) q[12];
cx q[13],q[12];
rz(-1.1109385) q[12];
sx q[13];
rz(-3.097065) q[13];
cx q[13],q[12];
rz(0.30883341) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.6504544) q[12];
sx q[12];
rz(-2.4619459) q[12];
sx q[12];
rz(2.9783779) q[12];
rz(0.16123509) q[13];
sx q[13];
rz(-1.6660253) q[13];
sx q[13];
rz(-0.73004581) q[13];
cx q[14],q[13];
rz(-0.74330106) q[13];
sx q[14];
rz(-3.0998541) q[14];
cx q[14],q[13];
rz(0.54263485) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.44013456) q[13];
sx q[13];
rz(-1.5007361) q[13];
sx q[13];
rz(-0.68058124) q[13];
rz(2.1485966) q[14];
sx q[14];
rz(-0.681802) q[14];
sx q[14];
rz(1.6922855) q[14];
cx q[14],q[11];
rz(0.80412752) q[11];
sx q[14];
rz(-2.7747775) q[14];
cx q[14],q[11];
rz(0.62177175) q[11];
sx q[14];
cx q[14],q[11];
rz(1.098611) q[11];
sx q[11];
rz(-1.2881235) q[11];
sx q[11];
rz(1.2127467) q[11];
rz(0.8813061) q[14];
sx q[14];
rz(-1.9549942) q[14];
sx q[14];
rz(0.11034549) q[14];
rz(-0.78135272) q[15];
sx q[15];
rz(-1.0775379) q[15];
sx q[15];
rz(-2.0988742) q[15];
cx q[15],q[12];
rz(1.4723597) q[12];
sx q[15];
rz(-1.0299887) q[15];
sx q[15];
cx q[15],q[12];
rz(0.24636466) q[12];
sx q[12];
rz(-2.1901838) q[12];
sx q[12];
rz(-0.038093232) q[12];
cx q[13],q[12];
rz(1.1612646) q[12];
sx q[13];
rz(-0.69888838) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.4153367) q[12];
sx q[12];
rz(-1.5477303) q[12];
sx q[12];
rz(1.508442) q[12];
rz(-2.2621991) q[13];
sx q[13];
rz(-1.6308348) q[13];
sx q[13];
rz(0.77688378) q[13];
rz(2.4428335) q[15];
sx q[15];
rz(-1.8326347) q[15];
sx q[15];
rz(0.96348523) q[15];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];