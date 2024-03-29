OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3307354) q[12];
sx q[12];
rz(-1.3039855) q[12];
sx q[12];
rz(2.8805924) q[12];
rz(0.5613526) q[13];
sx q[13];
rz(-1.0546224) q[13];
sx q[13];
rz(-0.069681185) q[13];
cx q[13],q[12];
rz(0.67667501) q[12];
sx q[13];
rz(-2.7764038) q[13];
cx q[13],q[12];
rz(0.30962129) q[12];
sx q[13];
cx q[13],q[12];
rz(2.7151504) q[12];
sx q[12];
rz(-1.3787801) q[12];
sx q[12];
rz(-0.66755819) q[12];
rz(1.2062163) q[13];
sx q[13];
rz(-1.9384615) q[13];
sx q[13];
rz(3.0338787) q[13];
rz(-0.6156589) q[14];
sx q[14];
rz(-1.8610294) q[14];
sx q[14];
rz(1.6779622) q[14];
rz(2.0113839) q[16];
sx q[16];
rz(-1.8378009) q[16];
sx q[16];
rz(1.43757) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8928939) q[14];
rz(1.016714) q[16];
cx q[14],q[16];
sx q[14];
rz(0.60297329) q[16];
cx q[14],q[16];
rz(-0.56669223) q[14];
sx q[14];
rz(-1.2049658) q[14];
sx q[14];
rz(1.365781) q[14];
cx q[14],q[13];
rz(-0.98539769) q[13];
sx q[14];
rz(-2.9594221) q[14];
cx q[14],q[13];
rz(0.17455528) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.87870447) q[13];
sx q[13];
rz(-2.2473935) q[13];
sx q[13];
rz(1.4771319) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.374309) q[12];
sx q[12];
rz(-1.4493529) q[12];
sx q[12];
rz(2.9727608) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.80818113) q[13];
rz(-2.01579) q[14];
sx q[14];
rz(-1.1376504) q[14];
sx q[14];
rz(2.0333157) q[14];
rz(-2.9767195) q[16];
sx q[16];
rz(-1.1241361) q[16];
sx q[16];
rz(-0.16903678) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-0.61370581) q[13];
sx q[14];
rz(-2.8624277) q[14];
cx q[14],q[13];
rz(0.43911451) q[13];
sx q[14];
cx q[14],q[13];
rz(0.18991993) q[13];
sx q[13];
rz(-2.3557085) q[13];
sx q[13];
rz(-1.3890123) q[13];
cx q[13],q[12];
rz(-1.0649292) q[12];
sx q[13];
rz(-2.7754283) q[13];
cx q[13],q[12];
rz(0.46170105) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.6579481) q[12];
sx q[12];
rz(-1.9636497) q[12];
sx q[12];
rz(-1.3309633) q[12];
rz(1.0570891) q[13];
sx q[13];
rz(-2.6612202) q[13];
sx q[13];
rz(0.78032823) q[13];
rz(-2.9981985) q[14];
sx q[14];
rz(-2.4089789) q[14];
sx q[14];
rz(-3.095398) q[14];
rz(1.9296523) q[16];
sx q[16];
rz(-1.7770986) q[16];
sx q[16];
rz(-1.3118611) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.093317) q[14];
sx q[14];
rz(1.4856219) q[16];
cx q[14],q[16];
rz(-0.71588407) q[14];
sx q[14];
rz(-1.9980384) q[14];
sx q[14];
rz(-1.9568912) q[14];
rz(-2.3812592) q[16];
sx q[16];
rz(-2.9012978) q[16];
sx q[16];
rz(2.4314745) q[16];
barrier q[16],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
