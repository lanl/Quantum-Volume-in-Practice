OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.2546057) q[10];
sx q[10];
rz(5.1071926) q[10];
sx q[10];
rz(11.823498) q[10];
rz(2.5328154) q[12];
sx q[12];
rz(-1.0512331) q[12];
sx q[12];
rz(1.9664173) q[12];
rz(-0.22142082) q[13];
sx q[13];
rz(-0.61400533) q[13];
sx q[13];
rz(2.9687661) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.602776) q[12];
rz(-0.54525703) q[13];
cx q[12],q[13];
sx q[12];
rz(0.37445026) q[13];
cx q[12],q[13];
rz(2.9221663) q[12];
sx q[12];
rz(-1.7529626) q[12];
sx q[12];
rz(-2.9610051) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
x q[12];
rz(-1.4754968) q[13];
sx q[13];
rz(-2.3812144) q[13];
sx q[13];
rz(-2.9328884) q[13];
rz(1.1181664) q[15];
sx q[15];
rz(-1.8078295) q[15];
sx q[15];
rz(1.5132664) q[15];
cx q[15],q[12];
rz(-0.94403169) q[12];
sx q[15];
rz(-3.1090019) q[15];
cx q[15],q[12];
rz(0.21974522) q[12];
sx q[15];
cx q[15],q[12];
rz(1.8189859) q[12];
sx q[12];
rz(-1.6291014) q[12];
sx q[12];
rz(-2.2852985) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.85834398) q[10];
sx q[10];
rz(1.4896587) q[12];
cx q[10],q[12];
rz(-0.42238872) q[10];
sx q[10];
rz(-2.518905) q[10];
sx q[10];
rz(-0.99770543) q[10];
rz(2.7825631) q[12];
sx q[12];
rz(-1.8744806) q[12];
sx q[12];
rz(-2.7713155) q[12];
rz(0.066269031) q[15];
sx q[15];
rz(-2.0473239) q[15];
sx q[15];
rz(1.1218995) q[15];
rz(-0.43196257) q[18];
sx q[18];
rz(-2.7093935) q[18];
sx q[18];
rz(2.4294099) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.88779511) q[15];
sx q[15];
rz(1.5440063) q[18];
cx q[15],q[18];
rz(0.4992429) q[15];
sx q[15];
rz(-1.349743) q[15];
sx q[15];
rz(-1.2428013) q[15];
cx q[15],q[12];
rz(1.4307119) q[12];
sx q[15];
rz(-1.0003466) q[15];
sx q[15];
cx q[15],q[12];
rz(2.8270019) q[12];
sx q[12];
rz(-1.8281961) q[12];
sx q[12];
rz(-2.3326304) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-0.82964921) q[12];
sx q[12];
rz(-0.86847801) q[12];
sx q[12];
rz(0.90377722) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.4216432) q[10];
rz(-0.4637259) q[12];
cx q[10],q[12];
sx q[10];
rz(0.33087996) q[12];
cx q[10],q[12];
rz(-0.22420892) q[10];
sx q[10];
rz(-2.1403733) q[10];
sx q[10];
rz(2.75407) q[10];
rz(2.814764) q[12];
sx q[12];
rz(-1.4326367) q[12];
sx q[12];
rz(2.8820294) q[12];
rz(-pi) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-0.66305233) q[12];
sx q[12];
rz(1.5659956) q[13];
cx q[12],q[13];
rz(-0.14084755) q[12];
sx q[12];
rz(-1.6794658) q[12];
sx q[12];
rz(2.7865804) q[12];
rz(-1.3826735) q[13];
sx q[13];
rz(-0.72854775) q[13];
sx q[13];
rz(1.0261109) q[13];
rz(2.999384) q[15];
sx q[15];
rz(-2.4333903) q[15];
sx q[15];
rz(-2.2608904) q[15];
rz(2.6628967) q[18];
sx q[18];
rz(-2.155438) q[18];
sx q[18];
rz(-0.32437533) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.7961538) q[15];
rz(-0.77504472) q[18];
cx q[15],q[18];
sx q[15];
rz(0.431186) q[18];
cx q[15],q[18];
rz(-0.19232366) q[15];
sx q[15];
rz(-2.3883665) q[15];
sx q[15];
rz(-0.081937619) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.77848329) q[10];
sx q[10];
rz(1.2154556) q[12];
cx q[10],q[12];
rz(1.0199444) q[10];
sx q[10];
rz(-2.3169386) q[10];
sx q[10];
rz(1.0125748) q[10];
rz(-0.34728172) q[12];
sx q[12];
rz(-0.70435505) q[12];
sx q[12];
rz(2.848026) q[12];
rz(-1.4086355) q[18];
sx q[18];
rz(-1.6774395) q[18];
sx q[18];
rz(2.6859487) q[18];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[10],q[9],q[18],q[13],q[24],q[21],q[1],q[4],q[12],q[7],q[15],q[16],q[22],q[19],q[25];
measure q[18] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[10] -> meas[4];