OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.5404117) q[11];
sx q[11];
rz(-1.1160776) q[11];
sx q[11];
rz(2.4433107) q[11];
rz(0.35299852) q[12];
sx q[12];
rz(-0.69492618) q[12];
sx q[12];
rz(1.4027003) q[12];
rz(2.1700219) q[13];
sx q[13];
rz(-0.92509976) q[13];
sx q[13];
rz(-2.0000372) q[13];
cx q[13],q[12];
rz(-0.76035781) q[12];
sx q[13];
rz(-2.7575202) q[13];
cx q[13],q[12];
rz(0.45914962) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.374907) q[12];
sx q[12];
rz(-2.5971563) q[12];
sx q[12];
rz(2.0217153) q[12];
rz(-1.3955246) q[13];
sx q[13];
rz(-2.0202751) q[13];
sx q[13];
rz(-1.3902932) q[13];
rz(-2.6431282) q[14];
sx q[14];
rz(-0.69600973) q[14];
sx q[14];
rz(1.3112103) q[14];
cx q[14],q[11];
rz(0.5707409) q[11];
sx q[14];
rz(-2.918315) q[14];
cx q[14],q[11];
rz(0.48152259) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.3332735) q[11];
sx q[11];
rz(-2.2982205) q[11];
sx q[11];
rz(1.8131337) q[11];
rz(-1.6401672) q[14];
sx q[14];
rz(-1.1728124) q[14];
sx q[14];
rz(1.7636011) q[14];
cx q[14],q[13];
rz(1.2399351) q[13];
sx q[14];
rz(-2.9152988) q[14];
cx q[14],q[13];
rz(0.18898532) q[13];
sx q[14];
cx q[14],q[13];
rz(2.3690136) q[13];
sx q[13];
rz(-1.5223242) q[13];
sx q[13];
rz(-1.7956775) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(1.1001273) q[14];
sx q[14];
rz(-1.5330378) q[14];
sx q[14];
rz(1.0275914) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.2619629) q[13];
sx q[14];
rz(-0.45985783) q[14];
sx q[14];
cx q[14],q[13];
rz(2.52542) q[13];
sx q[13];
rz(-0.83215987) q[13];
sx q[13];
rz(-1.3201003) q[13];
cx q[13],q[12];
rz(-1.0828809) q[12];
sx q[13];
rz(-2.9506638) q[13];
cx q[13],q[12];
rz(0.59956953) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.64921945) q[12];
sx q[12];
rz(-2.2175673) q[12];
sx q[12];
rz(-2.5431674) q[12];
rz(-1.3223361) q[13];
sx q[13];
rz(-0.71645217) q[13];
sx q[13];
rz(2.3322283) q[13];
rz(-1.8977511) q[14];
sx q[14];
rz(-0.69238404) q[14];
sx q[14];
rz(-2.4785255) q[14];
cx q[14],q[11];
rz(-0.86056742) q[11];
sx q[14];
rz(-3.0170033) q[14];
cx q[14],q[11];
rz(0.062928769) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.2237695) q[11];
sx q[11];
rz(-1.3635977) q[11];
sx q[11];
rz(0.41356281) q[11];
rz(-0.37639445) q[14];
sx q[14];
rz(-1.921875) q[14];
sx q[14];
rz(-0.34332765) q[14];
barrier q[11],q[20],q[26],q[23],q[0],q[3],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[17];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
