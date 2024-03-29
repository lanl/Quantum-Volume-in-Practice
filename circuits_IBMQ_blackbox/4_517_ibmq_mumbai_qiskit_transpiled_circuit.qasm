OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1760123) q[11];
sx q[11];
rz(-2.3141935) q[11];
sx q[11];
rz(0.79051059) q[11];
rz(0.95650247) q[14];
sx q[14];
rz(-1.7961773) q[14];
sx q[14];
rz(2.6717972) q[14];
cx q[14],q[11];
rz(-0.80589045) q[11];
sx q[14];
rz(-2.4470123) q[14];
cx q[14],q[11];
rz(0.35861141) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.34491337) q[11];
sx q[11];
rz(-0.97975808) q[11];
sx q[11];
rz(1.2200759) q[11];
rz(-0.21617221) q[14];
sx q[14];
rz(-1.6318998) q[14];
sx q[14];
rz(-0.17989919) q[14];
rz(2.4028839) q[16];
sx q[16];
rz(-1.2344961) q[16];
sx q[16];
rz(1.4728013) q[16];
rz(-1.9929355) q[19];
sx q[19];
rz(-1.5035217) q[19];
sx q[19];
rz(-0.92924287) q[19];
cx q[19],q[16];
rz(1.4368852) q[16];
sx q[19];
rz(-0.68381843) q[19];
sx q[19];
cx q[19],q[16];
rz(2.9956322) q[16];
sx q[16];
rz(-1.7871479) q[16];
sx q[16];
rz(0.83071844) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(3.0473424) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(1.6650466) q[14];
cx q[14],q[11];
rz(0.9287688) q[11];
sx q[14];
rz(-0.42595172) q[14];
sx q[14];
cx q[14],q[11];
rz(1.5706513) q[11];
sx q[11];
rz(-2.1186378) q[11];
sx q[11];
rz(-2.739472) q[11];
rz(-0.34285912) q[14];
sx q[14];
rz(-2.1736926) q[14];
sx q[14];
rz(-2.2535592) q[14];
rz(3.9840955e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818114) q[16];
rz(-1.3635176) q[19];
sx q[19];
rz(-1.0335985) q[19];
sx q[19];
rz(0.96568383) q[19];
cx q[19],q[16];
rz(-0.8761894) q[16];
sx q[19];
rz(-2.6186801) q[19];
cx q[19],q[16];
rz(0.33733319) q[16];
sx q[19];
cx q[19],q[16];
rz(2.2200587) q[16];
sx q[16];
rz(-0.68004952) q[16];
sx q[16];
rz(-2.4286074) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.75283128) q[11];
sx q[14];
rz(-2.8349854) q[14];
cx q[14],q[11];
rz(0.30142345) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.6901311) q[11];
sx q[11];
rz(-1.9954132) q[11];
sx q[11];
rz(2.6178166) q[11];
rz(1.0659864) q[14];
sx q[14];
rz(-2.885329) q[14];
sx q[14];
rz(-0.65907937) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-3.2543159e-09) q[16];
rz(0.62909149) q[19];
sx q[19];
rz(-1.7646252) q[19];
sx q[19];
rz(0.4545349) q[19];
cx q[19],q[16];
rz(-0.93699308) q[16];
sx q[19];
rz(-2.6123888) q[19];
cx q[19],q[16];
rz(0.39825773) q[16];
sx q[19];
cx q[19],q[16];
rz(1.8505383) q[16];
sx q[16];
rz(-0.96125059) q[16];
sx q[16];
rz(1.3778915) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789774) q[14];
cx q[14],q[11];
rz(-0.65222209) q[11];
sx q[14];
rz(-2.662667) q[14];
cx q[14],q[11];
rz(0.23941473) q[11];
sx q[14];
cx q[14],q[11];
rz(0.17661359) q[11];
sx q[11];
rz(-1.7424449) q[11];
sx q[11];
rz(-3.0912568) q[11];
rz(-1.4905303) q[14];
sx q[14];
rz(-1.798549) q[14];
sx q[14];
rz(-0.30457823) q[14];
rz(2.3998203e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818114) q[16];
rz(2.9788747) q[19];
sx q[19];
rz(-1.1951825) q[19];
sx q[19];
rz(-2.0703005) q[19];
cx q[19],q[16];
rz(1.0673316) q[16];
sx q[19];
rz(-3.1041623) q[19];
cx q[19],q[16];
rz(0.70446639) q[16];
sx q[19];
cx q[19],q[16];
rz(1.1215713) q[16];
sx q[16];
rz(-2.5369518) q[16];
sx q[16];
rz(-1.4277804) q[16];
rz(-0.8040523) q[19];
sx q[19];
rz(-1.5169955) q[19];
sx q[19];
rz(-0.24196658) q[19];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
