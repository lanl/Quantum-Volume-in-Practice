OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6782647) q[11];
sx q[11];
rz(-1.3783027) q[11];
sx q[11];
rz(-1.5525253) q[11];
rz(-1.7597213) q[13];
sx q[13];
rz(5.3355321) q[13];
sx q[13];
rz(6.3853936) q[13];
rz(-2.3855037) q[14];
sx q[14];
rz(-2.2484239) q[14];
sx q[14];
rz(-2.498342) q[14];
rz(-2.9899677) q[16];
sx q[16];
rz(-1.1758351) q[16];
sx q[16];
rz(0.50449683) q[16];
cx q[16],q[14];
rz(1.3861208) q[14];
sx q[16];
rz(-0.61895795) q[16];
sx q[16];
cx q[16],q[14];
rz(1.5579075) q[14];
sx q[14];
rz(-0.51036504) q[14];
sx q[14];
rz(0.16877868) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818116) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8873912) q[11];
rz(-0.90021641) q[14];
cx q[11],q[14];
sx q[11];
rz(0.53536559) q[14];
cx q[11],q[14];
rz(-2.3824723) q[11];
sx q[11];
rz(-2.10397) q[11];
sx q[11];
rz(0.67877803) q[11];
rz(-1.8799767) q[14];
sx q[14];
rz(-2.2463549) q[14];
sx q[14];
rz(1.8657687) q[14];
rz(-0.98408025) q[16];
sx q[16];
rz(-2.7331323) q[16];
sx q[16];
rz(-2.3429467) q[16];
cx q[16],q[14];
rz(1.5376523) q[14];
sx q[16];
rz(-0.78689183) q[16];
sx q[16];
cx q[16],q[14];
rz(-3.1172271) q[14];
sx q[14];
rz(-1.9376948) q[14];
sx q[14];
rz(1.2814061) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-0.082597588) q[14];
sx q[14];
rz(-1.6243652e-08) q[14];
sx q[14];
rz(3.0589951) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.2440168) q[11];
sx q[11];
rz(1.4707617) q[14];
cx q[11],q[14];
rz(-0.23629725) q[11];
sx q[11];
rz(-2.5664211) q[11];
sx q[11];
rz(-1.6332568) q[11];
rz(2.7616567) q[14];
sx q[14];
rz(-0.26329431) q[14];
sx q[14];
rz(-0.48204015) q[14];
rz(0.42851572) q[16];
sx q[16];
rz(-1.6983583) q[16];
sx q[16];
rz(-2.8995796) q[16];
cx q[16],q[14];
rz(1.042126) q[14];
sx q[16];
rz(-0.5237979) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.2293305) q[14];
sx q[14];
rz(-1.5335069) q[14];
sx q[14];
rz(-0.65007951) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.7533448e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.76261514) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7647699) q[11];
rz(-0.79360817) q[14];
cx q[11],q[14];
sx q[11];
rz(0.50353614) q[14];
cx q[11],q[14];
rz(-1.8961832) q[11];
sx q[11];
rz(-1.7716197) q[11];
sx q[11];
rz(0.28871319) q[11];
rz(1.7593184) q[14];
sx q[14];
rz(-2.447157) q[14];
sx q[14];
rz(-2.9276951) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8384399) q[13];
rz(-0.72830502) q[14];
cx q[13],q[14];
sx q[13];
rz(0.22709513) q[14];
cx q[13],q[14];
rz(-0.60226751) q[13];
sx q[13];
rz(-2.3052572) q[13];
sx q[13];
rz(0.75146553) q[13];
rz(0.54158445) q[14];
sx q[14];
rz(-1.5535277) q[14];
sx q[14];
rz(2.6654218) q[14];
rz(-0.084224963) q[16];
sx q[16];
rz(-0.59190306) q[16];
sx q[16];
rz(2.9513735) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.70124187) q[11];
sx q[11];
rz(1.3839809) q[14];
cx q[11],q[14];
rz(1.4513061) q[11];
sx q[11];
rz(-1.5386151) q[11];
sx q[11];
rz(-0.79275785) q[11];
rz(1.1987323) q[14];
sx q[14];
rz(-2.2679387) q[14];
sx q[14];
rz(0.92840246) q[14];
barrier q[24],q[1],q[4],q[7],q[16],q[10],q[14],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];