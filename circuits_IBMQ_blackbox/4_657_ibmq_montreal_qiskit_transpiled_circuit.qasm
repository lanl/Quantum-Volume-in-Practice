OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.99701695) q[22];
sx q[22];
rz(-1.8920857) q[22];
sx q[22];
rz(1.1040788) q[22];
rz(2.8155913) q[24];
sx q[24];
rz(-0.97573093) q[24];
sx q[24];
rz(-1.2161656) q[24];
rz(1.7226396) q[25];
sx q[25];
rz(-1.5943081) q[25];
sx q[25];
rz(-2.0310863) q[25];
cx q[25],q[22];
rz(1.2623385) q[22];
sx q[25];
rz(-0.60208359) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.2038538) q[22];
sx q[22];
rz(-2.5024986) q[22];
sx q[22];
rz(-1.8735292) q[22];
rz(-0.27860954) q[25];
sx q[25];
rz(-2.7201471) q[25];
sx q[25];
rz(1.0287768) q[25];
rz(0.71861269) q[26];
sx q[26];
rz(5.1069155) q[26];
sx q[26];
rz(7.7139673) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(0.068502355) q[25];
sx q[25];
rz(-9.566623e-09) q[25];
sx q[25];
rz(-3.0730903) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.69888838) q[24];
sx q[24];
rz(1.1612646) q[25];
cx q[24],q[25];
rz(-0.96843919) q[24];
sx q[24];
rz(-1.5338175) q[24];
sx q[24];
rz(-1.5735716) q[24];
rz(-0.90941805) q[25];
sx q[25];
rz(-2.4876396) q[25];
sx q[25];
rz(-2.9495302) q[25];
cx q[25],q[22];
rz(-1.0006589) q[22];
sx q[25];
rz(-3.1014722) q[25];
cx q[25],q[22];
rz(0.43181583) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.84305513) q[22];
sx q[22];
rz(-2.8635723) q[22];
sx q[22];
rz(1.5582067) q[22];
rz(1.2816896) q[25];
sx q[25];
rz(-1.1068755) q[25];
sx q[25];
rz(2.526506) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(-2.3334115) q[25];
sx q[25];
rz(pi) q[25];
rz(-1.4013124) q[26];
sx q[26];
rz(-1.0860118e-08) q[26];
sx q[26];
rz(-1.4013124) q[26];
cx q[25],q[26];
sx q[25];
rz(-0.54707762) q[25];
sx q[25];
rz(1.4142754) q[26];
cx q[25],q[26];
rz(0.13001013) q[25];
sx q[25];
rz(-1.5890357) q[25];
sx q[25];
rz(2.753356) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0769626) q[24];
rz(-0.96537655) q[25];
cx q[24],q[25];
sx q[24];
rz(0.27865814) q[25];
cx q[24],q[25];
rz(-1.7001571) q[24];
sx q[24];
rz(-2.4457011) q[24];
sx q[24];
rz(1.0857177) q[24];
rz(0.2094974) q[25];
sx q[25];
rz(-0.7682432) q[25];
sx q[25];
rz(2.6756215) q[25];
rz(-0.55407353) q[26];
sx q[26];
rz(-1.0879663) q[26];
sx q[26];
rz(2.3683291) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-0.80818116) q[25];
sx q[25];
rz(2.1671621e-08) q[25];
cx q[25],q[22];
rz(1.4618061) q[22];
sx q[25];
rz(-0.77470987) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.2452897) q[22];
sx q[22];
rz(-1.8115484) q[22];
sx q[22];
rz(2.4305251) q[22];
rz(1.5250383) q[25];
sx q[25];
rz(-0.30823195) q[25];
sx q[25];
rz(1.2936846) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9056861) q[24];
rz(1.0408329) q[25];
cx q[24],q[25];
sx q[24];
rz(0.87838244) q[25];
cx q[24],q[25];
rz(-1.1007483) q[24];
sx q[24];
rz(-1.0619445) q[24];
sx q[24];
rz(2.2146902) q[24];
rz(-1.3770763) q[25];
sx q[25];
rz(-1.3842685) q[25];
sx q[25];
rz(2.5726214) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(1.2110185) q[22];
sx q[25];
rz(-2.9215179) q[25];
cx q[25],q[22];
rz(0.52803714) q[22];
sx q[25];
cx q[25],q[22];
rz(0.52339556) q[22];
sx q[22];
rz(-1.2653971) q[22];
sx q[22];
rz(-1.5922184) q[22];
rz(-1.6922881) q[25];
sx q[25];
rz(-1.1375541) q[25];
sx q[25];
rz(1.8216815) q[25];
barrier q[25],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[26],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[24],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[26] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];
measure q[22] -> meas[3];