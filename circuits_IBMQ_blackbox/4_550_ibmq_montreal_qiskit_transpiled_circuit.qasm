OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8709103) q[7];
sx q[7];
rz(-0.95004191) q[7];
sx q[7];
rz(2.7849773) q[7];
rz(-0.83240651) q[10];
sx q[10];
rz(-1.4165241) q[10];
sx q[10];
rz(-0.29400317) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.64696215) q[10];
sx q[10];
rz(1.4438889) q[7];
cx q[10],q[7];
rz(-0.99321603) q[10];
sx q[10];
rz(-2.1250116) q[10];
sx q[10];
rz(-3.0183008) q[10];
rz(-2.7415922) q[7];
sx q[7];
rz(-0.55272212) q[7];
sx q[7];
rz(1.762163) q[7];
rz(-1.2482911) q[12];
sx q[12];
rz(-2.6920992) q[12];
sx q[12];
rz(3.0604809) q[12];
rz(-2.0657888) q[13];
sx q[13];
rz(-1.7387129) q[13];
sx q[13];
rz(0.53156276) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.354766) q[12];
rz(-0.75591008) q[13];
cx q[12],q[13];
sx q[12];
rz(0.28281318) q[13];
cx q[12],q[13];
rz(0.14710407) q[12];
sx q[12];
rz(-1.3719601) q[12];
sx q[12];
rz(-0.040212327) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.84312908) q[10];
sx q[10];
rz(-1.6682987e-08) q[10];
sx q[10];
rz(-2.4139254) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.98534446) q[10];
sx q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818121) q[12];
sx q[12];
rz(-pi) q[12];
rz(-1.8910727) q[13];
sx q[13];
rz(-0.86518064) q[13];
sx q[13];
rz(-0.79386888) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.50930095) q[12];
sx q[12];
rz(1.0994307) q[13];
cx q[12],q[13];
rz(-1.1293043) q[12];
sx q[12];
rz(-2.1067231) q[12];
sx q[12];
rz(-2.657979) q[12];
rz(-0.84950824) q[13];
sx q[13];
rz(-1.3745485) q[13];
sx q[13];
rz(1.3041836) q[13];
rz(1.3529152) q[7];
cx q[10],q[7];
rz(1.7241244) q[10];
sx q[10];
rz(-1.5275465) q[10];
sx q[10];
rz(-1.8322946) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818112) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.76261516) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8225736) q[12];
rz(0.95163443) q[13];
cx q[12],q[13];
sx q[12];
rz(0.44158621) q[13];
cx q[12],q[13];
rz(-1.9649405) q[12];
sx q[12];
rz(-1.7767168) q[12];
sx q[12];
rz(2.7238162) q[12];
rz(0.63076873) q[13];
sx q[13];
rz(-0.80224031) q[13];
sx q[13];
rz(-2.1875472) q[13];
rz(-1.7814272) q[7];
sx q[7];
rz(-1.9983413) q[7];
sx q[7];
rz(-2.2588441) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.88325753) q[10];
sx q[10];
rz(1.4771749) q[7];
cx q[10],q[7];
rz(-1.0463766) q[10];
sx q[10];
rz(-0.71314551) q[10];
sx q[10];
rz(3.0443832) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(pi) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818114) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.60027313) q[12];
sx q[12];
rz(1.3151605) q[13];
cx q[12],q[13];
rz(2.5362917) q[12];
sx q[12];
rz(-1.5444933) q[12];
sx q[12];
rz(0.011206037) q[12];
rz(-2.1777991) q[13];
sx q[13];
rz(-1.1709662) q[13];
sx q[13];
rz(1.4552469) q[13];
rz(-2.4596452) q[7];
sx q[7];
rz(-2.0266024) q[7];
sx q[7];
rz(-0.58851911) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.72414886) q[10];
sx q[10];
rz(1.5179915) q[7];
cx q[10],q[7];
rz(0.6457265) q[10];
sx q[10];
rz(-2.2279112) q[10];
sx q[10];
rz(0.24517473) q[10];
rz(-0.97118258) q[7];
sx q[7];
rz(-0.44308155) q[7];
sx q[7];
rz(0.98491543) q[7];
barrier q[24],q[1],q[4],q[7],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[10],q[18],q[21];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];