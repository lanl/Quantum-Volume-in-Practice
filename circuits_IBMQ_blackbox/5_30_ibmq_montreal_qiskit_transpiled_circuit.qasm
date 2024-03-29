OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7367956) q[14];
sx q[14];
rz(-0.94433033) q[14];
sx q[14];
rz(2.6427441) q[14];
rz(-0.92350991) q[16];
sx q[16];
rz(-1.2126528) q[16];
sx q[16];
rz(-2.2963264) q[16];
rz(-0.61553267) q[19];
sx q[19];
rz(-2.823035) q[19];
sx q[19];
rz(0.37066951) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8808656) q[16];
rz(1.1206604) q[19];
cx q[16],q[19];
sx q[16];
rz(0.43930587) q[19];
cx q[16],q[19];
rz(1.0006034) q[16];
sx q[16];
rz(-0.46933801) q[16];
sx q[16];
rz(0.31013891) q[16];
rz(-2.0647935) q[19];
sx q[19];
rz(-1.8748643) q[19];
sx q[19];
rz(2.9152675) q[19];
rz(1.953781) q[22];
sx q[22];
rz(-2.5694562) q[22];
sx q[22];
rz(-1.9835445) q[22];
rz(-2.506886) q[25];
sx q[25];
rz(-1.1869713) q[25];
sx q[25];
rz(2.7198793) q[25];
cx q[25],q[22];
rz(1.2784308) q[22];
sx q[25];
rz(-0.5781245) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.38624952) q[22];
sx q[22];
rz(-2.0788705) q[22];
sx q[22];
rz(1.8488298) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-0.95496527) q[16];
sx q[16];
rz(1.4662065) q[19];
cx q[16],q[19];
rz(-0.3594233) q[16];
sx q[16];
rz(-2.707043) q[16];
sx q[16];
rz(-2.43941) q[16];
cx q[16],q[14];
rz(1.5611742) q[14];
sx q[16];
rz(-0.98771893) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.2060403) q[14];
sx q[14];
rz(-1.9642269) q[14];
sx q[14];
rz(3.0711766) q[14];
rz(1.0264554) q[16];
sx q[16];
rz(-1.2001386) q[16];
sx q[16];
rz(-0.11080266) q[16];
rz(1.7463404) q[19];
sx q[19];
rz(-1.8735565) q[19];
sx q[19];
rz(0.73269391) q[19];
sx q[22];
rz(-pi/2) q[22];
rz(-2.618706) q[25];
sx q[25];
rz(-1.836239) q[25];
sx q[25];
rz(2.560645) q[25];
cx q[25],q[22];
rz(-1.1317491) q[22];
sx q[25];
rz(-3.0216876) q[25];
cx q[25],q[22];
rz(0.29432602) q[22];
sx q[25];
cx q[25],q[22];
rz(1.9909802) q[22];
sx q[22];
rz(-0.8646929) q[22];
sx q[22];
rz(-2.2465209) q[22];
cx q[22],q[19];
rz(1.2213347) q[19];
sx q[22];
rz(-0.14189799) q[22];
sx q[22];
cx q[22],q[19];
rz(0.60882651) q[19];
sx q[19];
rz(-2.0474358) q[19];
sx q[19];
rz(2.6626084) q[19];
rz(-0.73725181) q[22];
sx q[22];
rz(-1.1649066) q[22];
sx q[22];
rz(-2.9971623) q[22];
rz(1.6915926) q[25];
sx q[25];
rz(-1.3172335) q[25];
sx q[25];
rz(-2.6537038) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(-0.65222209) q[19];
sx q[22];
rz(-2.6626669) q[22];
cx q[22],q[19];
rz(0.23941473) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.7954149) q[19];
sx q[19];
rz(-0.86244658) q[19];
sx q[19];
rz(0.40330627) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.1341424) q[16];
rz(1.2201443) q[19];
cx q[16],q[19];
sx q[16];
rz(0.63818588) q[19];
cx q[16],q[19];
rz(-3.0574013) q[16];
sx q[16];
rz(-1.5088703) q[16];
sx q[16];
rz(-1.8966095) q[16];
rz(-0.63831861) q[19];
sx q[19];
rz(-2.5870766) q[19];
sx q[19];
rz(-0.70970229) q[19];
rz(-0.13853159) q[22];
sx q[22];
rz(-1.8206188) q[22];
sx q[22];
rz(0.20963923) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(-0.69157467) q[22];
sx q[25];
rz(-2.9207584) q[25];
cx q[25],q[22];
rz(0.27121376) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.6988829) q[22];
sx q[22];
rz(-1.5733194) q[22];
sx q[22];
rz(0.96363371) q[22];
rz(2.3360863) q[25];
sx q[25];
rz(-1.9246219) q[25];
sx q[25];
rz(-0.70342838) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[25],q[16],q[19],q[22],q[5],q[2];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[22] -> meas[3];
measure q[25] -> meas[4];
