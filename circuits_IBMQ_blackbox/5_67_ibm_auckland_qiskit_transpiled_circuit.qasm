OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.13308302) q[8];
sx q[8];
rz(-1.8098941) q[8];
sx q[8];
rz(-2.5330696) q[8];
rz(-1.6795913) q[11];
sx q[11];
rz(-1.4211417) q[11];
sx q[11];
rz(-1.4977002) q[11];
cx q[8],q[11];
rz(1.547303) q[11];
sx q[8];
rz(-0.65895172) q[8];
sx q[8];
cx q[8],q[11];
rz(2.4198578) q[11];
sx q[11];
rz(-1.1162457) q[11];
sx q[11];
rz(2.0450201) q[11];
rz(0.60835817) q[8];
sx q[8];
rz(-0.70397352) q[8];
sx q[8];
rz(-2.7087611) q[8];
rz(1.2047897) q[12];
sx q[12];
rz(-1.7648301) q[12];
sx q[12];
rz(3.0806375) q[12];
rz(-2.6288753) q[13];
sx q[13];
rz(-1.4536148) q[13];
sx q[13];
rz(-0.0021849575) q[13];
cx q[13],q[12];
rz(-0.94506391) q[12];
sx q[13];
rz(-3.1174282) q[13];
cx q[13],q[12];
rz(0.19814787) q[12];
sx q[13];
cx q[13],q[12];
rz(2.5736474) q[12];
sx q[12];
rz(-1.1840105) q[12];
sx q[12];
rz(-0.33171953) q[12];
rz(-0.62032944) q[13];
sx q[13];
rz(-0.81972119) q[13];
sx q[13];
rz(0.79969684) q[13];
rz(3.5538273) q[14];
sx q[14];
rz(4.2006942) q[14];
sx q[14];
rz(8.3900209) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.827564) q[11];
sx q[11];
rz(-1.9124701) q[11];
sx q[11];
rz(-0.6511613) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.89568898) q[13];
sx q[14];
rz(-2.7270653) q[14];
cx q[14],q[13];
rz(0.23298796) q[13];
sx q[14];
cx q[14],q[13];
rz(1.6047752) q[13];
sx q[13];
rz(-2.6934033) q[13];
sx q[13];
rz(-1.2056348) q[13];
cx q[13],q[12];
rz(1.5342818) q[12];
sx q[13];
rz(-0.47068245) q[13];
sx q[13];
cx q[13],q[12];
rz(2.7286126) q[12];
sx q[12];
rz(-0.14907167) q[12];
sx q[12];
rz(-2.4918974) q[12];
rz(-2.0365291) q[13];
sx q[13];
rz(-2.4040771) q[13];
sx q[13];
rz(-1.870792) q[13];
rz(-3.0544004) q[14];
sx q[14];
rz(-3.0542374) q[14];
sx q[14];
rz(-0.29412147) q[14];
cx q[8],q[11];
rz(0.90408456) q[11];
sx q[8];
rz(-2.7886943) q[8];
cx q[8],q[11];
rz(0.24236297) q[11];
sx q[8];
cx q[8],q[11];
rz(1.8987901) q[11];
sx q[11];
rz(-2.6270298) q[11];
sx q[11];
rz(3.1263173) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(-pi) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(-1.0571895) q[12];
sx q[13];
rz(-3.1049573) q[13];
cx q[13],q[12];
rz(0.58037492) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.5564457) q[12];
sx q[12];
rz(-2.3063328) q[12];
sx q[12];
rz(-2.5523369) q[12];
rz(1.1600293) q[13];
sx q[13];
rz(-0.93490847) q[13];
sx q[13];
rz(-2.7064374) q[13];
rz(-0.7152592) q[8];
sx q[8];
rz(-1.461232) q[8];
sx q[8];
rz(-1.9831543) q[8];
cx q[8],q[11];
rz(1.3866953) q[11];
sx q[8];
rz(-0.87047988) q[8];
sx q[8];
cx q[8],q[11];
rz(1.5690438) q[11];
sx q[11];
rz(-2.2870904) q[11];
sx q[11];
rz(0.40040925) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
rz(-2.4022338) q[8];
sx q[8];
rz(-0.97572732) q[8];
sx q[8];
rz(0.39421981) q[8];
cx q[8],q[11];
rz(-0.74300722) q[11];
sx q[8];
rz(-3.1353814) q[8];
cx q[8],q[11];
rz(0.23237787) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.55877049) q[11];
sx q[11];
rz(-1.7357585) q[11];
sx q[11];
rz(0.5426382) q[11];
rz(1.9793393) q[8];
sx q[8];
rz(-1.278536) q[8];
sx q[8];
rz(-2.4702914) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[12] -> meas[4];
