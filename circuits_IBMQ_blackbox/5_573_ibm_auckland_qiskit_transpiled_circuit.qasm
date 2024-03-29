OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.49309233) q[5];
sx q[5];
rz(-2.6915282) q[5];
sx q[5];
rz(-1.2226063) q[5];
rz(0.15431642) q[8];
sx q[8];
rz(-2.0271205) q[8];
sx q[8];
rz(1.5454366) q[8];
cx q[8],q[5];
rz(-1.0819422) q[5];
sx q[8];
rz(-3.1305597) q[8];
cx q[8],q[5];
rz(0.69526287) q[5];
sx q[8];
cx q[8],q[5];
rz(2.352149) q[5];
sx q[5];
rz(-2.0640548) q[5];
sx q[5];
rz(2.6135148) q[5];
rz(3.1366148) q[8];
sx q[8];
rz(-2.4739309) q[8];
sx q[8];
rz(1.825445) q[8];
rz(-0.98824589) q[11];
sx q[11];
rz(-1.044192) q[11];
sx q[11];
rz(-2.1932733) q[11];
rz(-1.3369403) q[13];
sx q[13];
rz(-1.4439879) q[13];
sx q[13];
rz(-0.49131917) q[13];
rz(2.9648283) q[14];
sx q[14];
rz(-0.46676479) q[14];
sx q[14];
rz(2.6886715) q[14];
cx q[14],q[11];
rz(1.5590803) q[11];
sx q[14];
rz(-0.90596425) q[14];
sx q[14];
cx q[14],q[11];
rz(0.33370138) q[11];
sx q[11];
rz(-0.32479269) q[11];
sx q[11];
rz(2.4902167) q[11];
rz(-2.8037533) q[14];
sx q[14];
rz(-0.80403275) q[14];
sx q[14];
rz(-1.2034122) q[14];
cx q[14],q[13];
rz(1.2815231) q[13];
sx q[14];
rz(-0.6904201) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.333967) q[13];
sx q[13];
rz(-1.5534774) q[13];
sx q[13];
rz(-1.3467028) q[13];
rz(-2.3917997) q[14];
sx q[14];
rz(-2.4550962) q[14];
sx q[14];
rz(1.6499783) q[14];
cx q[8],q[11];
rz(-1.1109385) q[11];
sx q[8];
rz(-3.097065) q[8];
cx q[8],q[11];
rz(0.30883341) q[11];
sx q[8];
cx q[8],q[11];
rz(1.4095612) q[11];
sx q[11];
rz(-1.4755673) q[11];
sx q[11];
rz(2.4115468) q[11];
cx q[14],q[11];
rz(-0.74330106) q[11];
sx q[14];
rz(-3.0998541) q[14];
cx q[14],q[11];
rz(0.54263485) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.44013456) q[11];
sx q[11];
rz(-1.5007361) q[11];
sx q[11];
rz(-2.2513776) q[11];
rz(-0.99299605) q[14];
sx q[14];
rz(-2.4597907) q[14];
sx q[14];
rz(-1.6922855) q[14];
cx q[14],q[13];
rz(0.80412752) q[13];
sx q[14];
rz(-2.7747775) q[14];
cx q[14],q[13];
rz(0.62177175) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.0429817) q[13];
sx q[13];
rz(-1.2881235) q[13];
sx q[13];
rz(1.2127467) q[13];
rz(-2.2602866) q[14];
sx q[14];
rz(-1.9549942) q[14];
sx q[14];
rz(0.11034549) q[14];
rz(-2.0619346) q[8];
sx q[8];
rz(-0.67964675) q[8];
sx q[8];
rz(-1.734011) q[8];
cx q[8],q[5];
rz(1.4723597) q[5];
sx q[8];
rz(-1.0299887) q[8];
sx q[8];
cx q[8],q[5];
rz(-2.2695555) q[5];
sx q[5];
rz(-1.8326347) q[5];
sx q[5];
rz(0.96348523) q[5];
rz(-1.3244317) q[8];
sx q[8];
rz(-2.1901838) q[8];
sx q[8];
rz(1.5327031) q[8];
cx q[8],q[11];
rz(1.1612646) q[11];
sx q[8];
rz(-0.69888838) q[8];
sx q[8];
cx q[8],q[11];
rz(2.4501899) q[11];
sx q[11];
rz(-1.6308348) q[11];
sx q[11];
rz(0.77688378) q[11];
rz(-0.84454042) q[8];
sx q[8];
rz(-1.5477303) q[8];
sx q[8];
rz(1.508442) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[11],q[19],q[22],q[2],q[25],q[5],q[14],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[5] -> meas[4];
