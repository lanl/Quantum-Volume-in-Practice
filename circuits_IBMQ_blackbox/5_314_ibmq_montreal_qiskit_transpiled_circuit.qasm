OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5396531) q[12];
sx q[12];
rz(-1.1860667) q[12];
sx q[12];
rz(-0.85783358) q[12];
rz(0.31364945) q[15];
sx q[15];
rz(-0.26129831) q[15];
sx q[15];
rz(-1.2107437) q[15];
rz(-0.83959664) q[18];
sx q[18];
rz(-2.474383) q[18];
sx q[18];
rz(2.6745183) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.75687081) q[15];
sx q[15];
rz(1.2568248) q[18];
cx q[15],q[18];
rz(-2.7999935) q[15];
sx q[15];
rz(-1.3553779) q[15];
sx q[15];
rz(1.4712179) q[15];
cx q[15],q[12];
rz(1.5459319) q[12];
sx q[15];
rz(-0.47282235) q[15];
sx q[15];
cx q[15],q[12];
rz(0.31100733) q[12];
sx q[12];
rz(-1.7092255) q[12];
sx q[12];
rz(2.755566) q[12];
rz(-0.45704407) q[15];
sx q[15];
rz(-2.6796296) q[15];
sx q[15];
rz(-0.13218096) q[15];
rz(2.647956) q[18];
sx q[18];
rz(-2.7063064) q[18];
sx q[18];
rz(0.88226678) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-1.6854851) q[21];
sx q[21];
rz(-0.8837669) q[21];
sx q[21];
rz(-1.7735903) q[21];
rz(-0.70440919) q[23];
sx q[23];
rz(-2.7219279) q[23];
sx q[23];
rz(-1.4617018) q[23];
cx q[23],q[21];
rz(0.77138385) q[21];
sx q[23];
rz(-0.58363525) q[23];
sx q[23];
cx q[23],q[21];
rz(-0.38703424) q[21];
sx q[21];
rz(-0.70487954) q[21];
sx q[21];
rz(2.6565503) q[21];
cx q[21],q[18];
rz(1.016714) q[18];
sx q[21];
rz(-2.8928939) q[21];
cx q[21],q[18];
rz(0.60297329) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.49126837) q[18];
sx q[18];
rz(-2.4199537) q[18];
sx q[18];
rz(1.8574301) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.46135584) q[15];
sx q[15];
rz(1.5423172) q[18];
cx q[15],q[18];
rz(1.3831057) q[15];
sx q[15];
rz(-2.3477535) q[15];
sx q[15];
rz(0.10284477) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[15];
rz(-2.3333821) q[18];
sx q[18];
rz(-1.207532) q[18];
sx q[18];
rz(1.9564005) q[18];
rz(0.2456228) q[21];
sx q[21];
rz(-0.9477695) q[21];
sx q[21];
rz(-1.4070482) q[21];
rz(-1.0692188) q[23];
sx q[23];
rz(-1.7943843) q[23];
sx q[23];
rz(-0.1299634) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0012715) q[15];
sx q[15];
rz(1.3517349) q[18];
cx q[15],q[18];
rz(2.1373465) q[15];
sx q[15];
rz(-1.3696708) q[15];
sx q[15];
rz(-0.31199273) q[15];
rz(-0.74268622) q[18];
sx q[18];
rz(-0.73426785) q[18];
sx q[18];
rz(0.39878801) q[18];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
cx q[21],q[18];
rz(1.254292) q[18];
sx q[21];
rz(-0.43373818) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.413686) q[18];
sx q[18];
rz(-1.5549191) q[18];
sx q[18];
rz(-1.1774699) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.1175123) q[15];
sx q[15];
rz(1.4105624) q[18];
cx q[15],q[18];
rz(-1.0617776) q[15];
sx q[15];
rz(-1.6050065) q[15];
sx q[15];
rz(1.1737408) q[15];
rz(-1.7945388) q[18];
sx q[18];
rz(-1.3612681) q[18];
sx q[18];
rz(2.4254526) q[18];
rz(2.6145122) q[21];
sx q[21];
rz(-2.4042042) q[21];
sx q[21];
rz(2.7109794) q[21];
x q[23];
cx q[23],q[21];
rz(0.81800081) q[21];
sx q[23];
rz(-0.51395361) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.9374351) q[21];
sx q[21];
rz(-1.658171) q[21];
sx q[21];
rz(1.869435) q[21];
rz(-2.5614613) q[23];
sx q[23];
rz(-0.72821345) q[23];
sx q[23];
rz(-2.3166034) q[23];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[18],q[0],q[3],q[6],q[15],q[9],q[23],q[12],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[21] -> meas[3];
measure q[23] -> meas[4];
