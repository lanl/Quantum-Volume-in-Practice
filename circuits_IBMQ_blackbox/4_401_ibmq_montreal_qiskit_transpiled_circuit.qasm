OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.0740178) q[12];
sx q[12];
rz(-1.5082554) q[12];
sx q[12];
rz(-0.30649342) q[12];
rz(1.7489495) q[13];
sx q[13];
rz(-0.98936934) q[13];
sx q[13];
rz(2.3555087) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.061695) q[12];
rz(-0.84312208) q[13];
cx q[12],q[13];
sx q[12];
rz(0.53960363) q[13];
cx q[12],q[13];
rz(-1.9012442) q[12];
sx q[12];
rz(-1.3786089) q[12];
sx q[12];
rz(2.7648044) q[12];
rz(1.2785408) q[13];
sx q[13];
rz(-2.1631553) q[13];
sx q[13];
rz(-2.5285065) q[13];
rz(-1.1081611) q[14];
sx q[14];
rz(-2.5746685) q[14];
sx q[14];
rz(-1.9911602) q[14];
rz(0.65203105) q[16];
sx q[16];
rz(-0.55790747) q[16];
sx q[16];
rz(0.54374097) q[16];
cx q[16],q[14];
rz(-0.98633445) q[14];
sx q[16];
rz(-3.095234) q[16];
cx q[16],q[14];
rz(0.60588482) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.22574383) q[14];
sx q[14];
rz(-0.4269818) q[14];
sx q[14];
rz(2.4091549) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.82006025) q[13];
sx q[13];
rz(1.3734481) q[14];
cx q[13],q[14];
rz(-0.41422813) q[13];
sx q[13];
rz(-1.0490943) q[13];
sx q[13];
rz(-2.1976986) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.9507361) q[12];
sx q[12];
rz(-1.8483576) q[12];
sx q[12];
rz(0.82359796) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.2918311) q[14];
sx q[14];
rz(-1.6299936) q[14];
sx q[14];
rz(-3.1285447) q[14];
rz(-0.83519285) q[16];
sx q[16];
rz(-2.4251725) q[16];
sx q[16];
rz(0.53533735) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.102501) q[13];
rz(1.0685642) q[14];
cx q[13],q[14];
sx q[13];
rz(0.65562848) q[14];
cx q[13],q[14];
rz(1.746204) q[13];
sx q[13];
rz(-1.4347808) q[13];
sx q[13];
rz(-1.4266156) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8212367) q[12];
rz(-0.99194674) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3449791) q[13];
cx q[12],q[13];
rz(1.6195499) q[12];
sx q[12];
rz(-0.63852575) q[12];
sx q[12];
rz(-3.0607943) q[12];
rz(-2.9925748) q[13];
sx q[13];
rz(-1.4896866) q[13];
sx q[13];
rz(-0.86293161) q[13];
rz(-2.2630027) q[14];
sx q[14];
rz(-1.9899602) q[14];
sx q[14];
rz(3.0371767) q[14];
rz(-2.4355003) q[16];
sx q[16];
rz(-0.96659787) q[16];
sx q[16];
rz(-0.16817065) q[16];
cx q[16],q[14];
rz(0.67882576) q[14];
sx q[16];
rz(-3.0286222) q[16];
cx q[16],q[14];
rz(0.51338126) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.7160762) q[14];
sx q[14];
rz(-1.3165934) q[14];
sx q[14];
rz(-0.27849602) q[14];
rz(-1.1756464) q[16];
sx q[16];
rz(-1.5590818) q[16];
sx q[16];
rz(1.6490546) q[16];
barrier q[24],q[1],q[4],q[7],q[12],q[10],q[14],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[16],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[13],q[18],q[21];
measure q[16] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];