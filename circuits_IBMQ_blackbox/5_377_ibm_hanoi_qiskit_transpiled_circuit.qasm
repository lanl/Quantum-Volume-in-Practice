OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.22142082) q[1];
sx q[1];
rz(-0.61400533) q[1];
sx q[1];
rz(1.3979698) q[1];
rz(2.5328154) q[4];
sx q[4];
rz(-1.0512331) q[4];
sx q[4];
rz(-2.7459717) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.602776) q[1];
rz(-0.54525703) q[4];
cx q[1],q[4];
sx q[1];
rz(0.37445026) q[4];
cx q[1],q[4];
rz(1.6765459) q[1];
sx q[1];
rz(-0.46021678) q[1];
sx q[1];
rz(-1.7932817) q[1];
rz(-0.18636273) q[4];
sx q[4];
rz(-1.7483638) q[4];
sx q[4];
rz(1.3856865) q[4];
rz(-2.6676333) q[7];
sx q[7];
rz(4.4351247) q[7];
sx q[7];
rz(12.230441) q[7];
rz(-0.34425952) q[10];
sx q[10];
rz(-0.89646869) q[10];
sx q[10];
rz(-2.6267476) q[10];
rz(1.1181664) q[12];
sx q[12];
rz(-1.8078295) q[12];
sx q[12];
rz(-0.057529929) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1090019) q[10];
rz(-0.94403169) q[12];
cx q[10],q[12];
sx q[10];
rz(0.21974522) q[12];
cx q[10],q[12];
rz(2.8934031) q[10];
sx q[10];
rz(-1.6291014) q[10];
sx q[10];
rz(-2.4270905) q[10];
rz(-2.9904037) q[12];
sx q[12];
rz(-1.1749118) q[12];
sx q[12];
rz(0.52030851) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
x q[10];
cx q[10],q[12];
sx q[10];
rz(-0.68300122) q[10];
sx q[10];
rz(1.4457545) q[12];
cx q[10],q[12];
rz(-2.0096575) q[10];
sx q[10];
rz(-2.5994058) q[10];
sx q[10];
rz(2.281082) q[10];
rz(2.500891) q[12];
sx q[12];
rz(-1.1765447) q[12];
sx q[12];
rz(0.96747703) q[12];
x q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.85834398) q[4];
sx q[4];
rz(1.4896587) q[7];
cx q[4],q[7];
rz(-0.42238872) q[4];
sx q[4];
rz(-2.518905) q[4];
sx q[4];
rz(0.57309089) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.4216432) q[1];
rz(-0.4637259) q[4];
cx q[1],q[4];
sx q[1];
rz(0.33087996) q[4];
cx q[1],q[4];
rz(1.2439676) q[1];
sx q[1];
rz(-1.4326367) q[1];
sx q[1];
rz(2.8820294) q[1];
rz(1.3465874) q[4];
sx q[4];
rz(-2.1403733) q[4];
sx q[4];
rz(-0.38752265) q[4];
rz(2.7825631) q[7];
sx q[7];
rz(-1.8744806) q[7];
sx q[7];
rz(-1.2005192) q[7];
cx q[7],q[10];
rz(1.4307119) q[10];
sx q[7];
rz(-1.0003466) q[7];
sx q[7];
cx q[7],q[10];
rz(1.4285877) q[10];
sx q[10];
rz(-2.4333903) q[10];
sx q[10];
rz(-2.2608904) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.7961538) q[10];
rz(-0.77504472) q[12];
cx q[10],q[12];
sx q[10];
rz(0.431186) q[12];
cx q[10],q[12];
rz(1.3186377) q[10];
sx q[10];
rz(-1.5147848) q[10];
sx q[10];
rz(2.3223458) q[10];
rz(-1.4086355) q[12];
sx q[12];
rz(-1.6774395) q[12];
sx q[12];
rz(2.6859487) q[12];
rz(-1.8853871) q[7];
sx q[7];
rz(-1.8281961) q[7];
sx q[7];
rz(-2.3326304) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
rz(-0.66305233) q[1];
sx q[1];
rz(1.5659956) q[4];
cx q[1],q[4];
rz(-0.14084755) q[1];
sx q[1];
rz(-1.6794658) q[1];
sx q[1];
rz(2.7865804) q[1];
rz(-1.3826735) q[4];
sx q[4];
rz(-0.72854775) q[4];
sx q[4];
rz(1.0261109) q[4];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.2154556) q[10];
sx q[7];
rz(-0.77848329) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.34728172) q[10];
sx q[10];
rz(-0.70435505) q[10];
sx q[10];
rz(2.848026) q[10];
rz(1.0199444) q[7];
sx q[7];
rz(-2.3169386) q[7];
sx q[7];
rz(1.0125748) q[7];
barrier q[4],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[7];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[1] -> meas[3];
measure q[7] -> meas[4];