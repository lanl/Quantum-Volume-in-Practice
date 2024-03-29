OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.3270984) q[10];
sx q[10];
rz(-0.51634817) q[10];
sx q[10];
rz(2.7099483) q[10];
rz(2.1148596) q[11];
sx q[11];
rz(-1.6769989) q[11];
sx q[11];
rz(-0.998349) q[11];
rz(0.47236828) q[12];
sx q[12];
rz(-1.3454559) q[12];
sx q[12];
rz(-2.8077074) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7666227) q[10];
rz(0.70241132) q[12];
cx q[10],q[12];
sx q[10];
rz(0.38752251) q[12];
cx q[10],q[12];
rz(0.67707872) q[10];
sx q[10];
rz(-1.2627332) q[10];
sx q[10];
rz(-2.515654) q[10];
rz(1.0713127) q[12];
sx q[12];
rz(-0.3212973) q[12];
sx q[12];
rz(2.7050707) q[12];
rz(0.43072882) q[13];
sx q[13];
rz(-0.71899674) q[13];
sx q[13];
rz(0.66924369) q[13];
rz(-2.1085358) q[14];
sx q[14];
rz(-1.5765501) q[14];
sx q[14];
rz(1.8943381) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0628457) q[13];
rz(-0.93257259) q[14];
cx q[13],q[14];
sx q[13];
rz(0.63156231) q[14];
cx q[13],q[14];
rz(-1.5753828) q[13];
sx q[13];
rz(-1.719311) q[13];
sx q[13];
rz(-0.099165708) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-3.1051613) q[12];
sx q[12];
rz(-0.60725198) q[12];
sx q[12];
rz(-2.6220355) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0463953) q[10];
rz(-0.66405903) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28681713) q[12];
cx q[10],q[12];
rz(2.6242338) q[10];
sx q[10];
rz(-2.2884555) q[10];
sx q[10];
rz(-2.6542924) q[10];
rz(0.32070748) q[12];
sx q[12];
rz(-1.6648137) q[12];
sx q[12];
rz(3.0499097) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.6371162) q[14];
sx q[14];
rz(-1.2230437) q[14];
sx q[14];
rz(-2.6081758) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9056861) q[13];
rz(1.0408329) q[14];
cx q[13],q[14];
sx q[13];
rz(0.87838244) q[14];
cx q[13],q[14];
rz(-2.6294979) q[13];
sx q[13];
rz(-1.2680243) q[13];
sx q[13];
rz(2.0652995) q[13];
rz(-0.92006219) q[14];
sx q[14];
rz(-2.2831144) q[14];
sx q[14];
rz(1.0316684) q[14];
cx q[14],q[11];
rz(-0.70373608) q[11];
sx q[14];
rz(-2.7525905) q[14];
cx q[14],q[11];
rz(0.30736685) q[11];
sx q[14];
cx q[14],q[11];
rz(1.5543147) q[11];
sx q[11];
rz(-0.18210952) q[11];
sx q[11];
rz(-1.4452656) q[11];
rz(0.19322978) q[14];
sx q[14];
rz(-1.6441417) q[14];
sx q[14];
rz(-2.7016703) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9823924) q[13];
rz(-1.1619586) q[14];
cx q[13],q[14];
sx q[13];
rz(1.0478964) q[14];
cx q[13],q[14];
rz(-1.0986053) q[13];
sx q[13];
rz(-0.73673267) q[13];
sx q[13];
rz(-1.2527641) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7794795) q[10];
rz(0.75763688) q[12];
cx q[10],q[12];
sx q[10];
rz(0.38778752) q[12];
cx q[10],q[12];
rz(-0.25133231) q[10];
sx q[10];
rz(-0.95531406) q[10];
sx q[10];
rz(2.7309913) q[10];
rz(-0.83008903) q[12];
sx q[12];
rz(-2.5354657) q[12];
sx q[12];
rz(-1.2242971) q[12];
rz(-0.36400919) q[14];
sx q[14];
rz(-2.465175) q[14];
sx q[14];
rz(-0.20329866) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(-0.60542372) q[11];
sx q[14];
rz(-3.1087125) q[14];
cx q[14],q[11];
rz(0.25122785) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.8335471) q[11];
sx q[11];
rz(-0.45617011) q[11];
sx q[11];
rz(1.3924045) q[11];
rz(0.54536234) q[14];
sx q[14];
rz(-1.0049999) q[14];
sx q[14];
rz(-0.48991329) q[14];
barrier q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];
