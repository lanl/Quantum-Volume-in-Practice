OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.9077602) q[8];
sx q[8];
rz(-2.2820938) q[8];
sx q[8];
rz(-2.589452) q[8];
rz(-2.3749794) q[9];
sx q[9];
rz(5.1182029) q[9];
sx q[9];
rz(7.4259562) q[9];
rz(1.368028) q[11];
sx q[11];
rz(-2.9008154) q[11];
sx q[11];
rz(1.0361221) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8974206) q[11];
rz(0.61188077) q[8];
cx q[11],q[8];
sx q[11];
rz(0.17902954) q[8];
cx q[11],q[8];
rz(1.7442149) q[11];
sx q[11];
rz(-1.9300711) q[11];
sx q[11];
rz(-1.4637104) q[11];
rz(2.2813189) q[8];
sx q[8];
rz(-1.9128027) q[8];
sx q[8];
rz(1.0098973) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818115) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[9];
rz(pi/2) q[9];
sx q[9];
rz(-3.3624104e-08) q[9];
rz(2.5396083) q[14];
sx q[14];
rz(5.4636737) q[14];
sx q[14];
rz(12.214351) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.4106496) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(2.3017394) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.3814073) q[11];
sx q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(3.7059547e-09) q[14];
rz(1.2048778) q[8];
cx q[11],q[8];
rz(-1.353625) q[11];
sx q[11];
rz(-0.65935953) q[11];
sx q[11];
rz(-0.65088065) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.8440726) q[11];
rz(-0.7185118) q[14];
cx q[11],q[14];
sx q[11];
rz(0.23461454) q[14];
cx q[11],q[14];
rz(2.643016) q[11];
sx q[11];
rz(-0.30581854) q[11];
sx q[11];
rz(0.86281703) q[11];
rz(-1.3125198) q[14];
sx q[14];
rz(-0.87133362) q[14];
sx q[14];
rz(-2.8800202) q[14];
rz(1.5095355) q[8];
sx q[8];
rz(-1.4474403) q[8];
sx q[8];
rz(0.31735176) q[8];
cx q[8],q[9];
sx q[8];
rz(-2.56643) q[8];
rz(0.44494623) q[9];
cx q[8],q[9];
sx q[8];
rz(0.26871013) q[9];
cx q[8],q[9];
rz(1.0344589) q[8];
sx q[8];
rz(-2.7764225) q[8];
sx q[8];
rz(2.5218262) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9415011) q[11];
rz(0.41696989) q[14];
cx q[11],q[14];
sx q[11];
rz(0.21248233) q[14];
cx q[11],q[14];
rz(0.28449785) q[11];
sx q[11];
rz(-1.4357422) q[11];
sx q[11];
rz(2.9420422) q[11];
rz(-0.55183073) q[14];
sx q[14];
rz(-1.6924631) q[14];
sx q[14];
rz(3.0735684) q[14];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(2.0046202) q[9];
sx q[9];
rz(-1.1726488) q[9];
sx q[9];
rz(-1.8806927) q[9];
cx q[8],q[9];
sx q[8];
rz(-3.0216876) q[8];
rz(-1.1317491) q[9];
cx q[8],q[9];
sx q[8];
rz(0.29432602) q[9];
cx q[8],q[9];
rz(-0.69294571) q[8];
sx q[8];
rz(-1.5014926) q[8];
sx q[8];
rz(-1.4202217) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.51164654) q[11];
sx q[11];
rz(0.93122661) q[8];
cx q[11],q[8];
rz(-1.9363129) q[11];
sx q[11];
rz(-1.6523324) q[11];
sx q[11];
rz(-1.5292045) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.7626152) q[11];
rz(1.725471) q[8];
sx q[8];
rz(-1.2048641) q[8];
sx q[8];
rz(2.819551) q[8];
rz(1.756662) q[9];
sx q[9];
rz(-1.1280324) q[9];
sx q[9];
rz(1.4492971) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-5.5432068e-09) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0048987) q[11];
rz(-1.0169673) q[8];
cx q[11],q[8];
sx q[11];
rz(0.53726526) q[8];
cx q[11],q[8];
rz(2.1002072) q[11];
sx q[11];
rz(-0.46900633) q[11];
sx q[11];
rz(3.0829989) q[11];
rz(1.3854439) q[8];
sx q[8];
rz(-1.0140847) q[8];
sx q[8];
rz(-2.6852868) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[9],q[0],q[3],q[6],q[12],q[14],q[15];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[9] -> meas[3];