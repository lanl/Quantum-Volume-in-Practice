OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6288753) q[11];
sx q[11];
rz(-1.4536148) q[11];
sx q[11];
rz(1.5686114) q[11];
rz(-0.13308302) q[12];
sx q[12];
rz(-1.8098941) q[12];
sx q[12];
rz(-2.5330696) q[12];
rz(-1.6795913) q[13];
sx q[13];
rz(-1.4211417) q[13];
sx q[13];
rz(-1.4977002) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.65895172) q[12];
sx q[12];
rz(1.547303) q[13];
cx q[12],q[13];
rz(-2.5332345) q[12];
sx q[12];
rz(-2.4376191) q[12];
sx q[12];
rz(1.1379648) q[12];
rz(2.4198578) q[13];
sx q[13];
rz(-1.1162457) q[13];
sx q[13];
rz(2.0450201) q[13];
rz(1.2047897) q[14];
sx q[14];
rz(-1.7648301) q[14];
sx q[14];
rz(1.5098412) q[14];
cx q[14],q[11];
rz(-0.94506391) q[11];
sx q[14];
rz(-3.1174282) q[14];
cx q[14],q[11];
rz(0.19814787) q[11];
sx q[14];
cx q[14],q[11];
rz(0.95046689) q[11];
sx q[11];
rz(-0.81972119) q[11];
sx q[11];
rz(-0.77109948) q[11];
rz(-2.2535753) q[14];
sx q[14];
rz(-1.7227148) q[14];
sx q[14];
rz(-0.99568732) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.56934973) q[13];
sx q[13];
rz(-2.8820828) q[13];
sx q[13];
rz(2.3596548) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(0.67510735) q[11];
sx q[14];
rz(-2.9086047) q[14];
cx q[14],q[11];
rz(0.41452737) q[11];
sx q[14];
cx q[14],q[11];
rz(1.6939356) q[11];
sx q[11];
rz(-0.20739721) q[11];
sx q[11];
rz(-3.1046883) q[11];
rz(2.0187603) q[14];
sx q[14];
rz(-1.5560744) q[14];
sx q[14];
rz(-1.966583) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.47068245) q[13];
sx q[13];
rz(1.5342818) q[14];
cx q[13],q[14];
rz(-0.50274091) q[13];
sx q[13];
rz(-1.6893356) q[13];
sx q[13];
rz(1.4801911) q[13];
rz(0.46573282) q[14];
sx q[14];
rz(-0.73751556) q[14];
sx q[14];
rz(1.2708006) q[14];
rz(1.2404963) q[15];
sx q[15];
rz(-1.9960072) q[15];
sx q[15];
rz(-1.6698577) q[15];
cx q[15],q[12];
rz(0.90408456) q[12];
sx q[15];
rz(-2.7886943) q[15];
cx q[15],q[12];
rz(0.24236297) q[12];
sx q[15];
cx q[15],q[12];
rz(2.2860555) q[12];
sx q[12];
rz(-1.461232) q[12];
sx q[12];
rz(-1.1584384) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
x q[14];
cx q[14],q[11];
rz(1.3866953) q[11];
sx q[14];
rz(-0.87047988) q[14];
sx q[14];
cx q[14],q[11];
rz(1.5690438) q[11];
sx q[11];
rz(-2.2870904) q[11];
sx q[11];
rz(0.40040925) q[11];
rz(-2.4022338) q[14];
sx q[14];
rz(-0.97572732) q[14];
sx q[14];
rz(1.9650161) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1353814) q[13];
rz(-0.74300722) q[14];
cx q[13],q[14];
sx q[13];
rz(0.23237787) q[14];
cx q[13],q[14];
rz(-2.1295668) q[13];
sx q[13];
rz(-1.7357585) q[13];
sx q[13];
rz(0.5426382) q[13];
rz(-2.7330497) q[14];
sx q[14];
rz(-1.278536) q[14];
sx q[14];
rz(-2.4702914) q[14];
rz(2.8311461) q[15];
sx q[15];
rz(-2.0852932) q[15];
sx q[15];
rz(3.132957) q[15];
cx q[15],q[12];
rz(-1.0571895) q[12];
sx q[15];
rz(-3.1049573) q[15];
cx q[15],q[12];
rz(0.58037492) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.5564457) q[12];
sx q[12];
rz(-2.3063328) q[12];
sx q[12];
rz(-2.5523369) q[12];
rz(1.1600293) q[15];
sx q[15];
rz(-0.93490847) q[15];
sx q[15];
rz(-2.7064374) q[15];
barrier q[5],q[2],q[8],q[11],q[17],q[12],q[20],q[23],q[26],q[3],q[0],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[15] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];
