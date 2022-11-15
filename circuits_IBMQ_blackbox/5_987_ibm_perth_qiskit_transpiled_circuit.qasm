OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.2218909) q[1];
sx q[1];
rz(4.3044784) q[1];
sx q[1];
rz(8.2681708) q[1];
rz(-0.10491426) q[2];
sx q[2];
rz(-2.6917164) q[2];
sx q[2];
rz(1.4942277) q[2];
rz(-1.1667047) q[3];
sx q[3];
rz(-2.7612085) q[3];
sx q[3];
rz(-2.3041839) q[3];
rz(-2.1821844) q[5];
sx q[5];
rz(-1.5168401) q[5];
sx q[5];
rz(-0.047428811) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9086047) q[3];
rz(0.67510735) q[5];
cx q[3],q[5];
sx q[3];
rz(0.41452737) q[5];
cx q[3],q[5];
rz(-0.40774047) q[3];
sx q[3];
rz(-1.7933859) q[3];
sx q[3];
rz(-1.3013682) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.244917) q[1];
sx q[1];
rz(-0.51580045) q[1];
sx q[1];
rz(0.40900553) q[1];
cx q[2],q[1];
rz(1.0466281) q[1];
sx q[2];
rz(-2.9062812) q[2];
cx q[2],q[1];
rz(0.38539405) q[1];
sx q[2];
cx q[2],q[1];
rz(1.2617815) q[1];
sx q[1];
rz(-2.7932063) q[1];
sx q[1];
rz(0.13434641) q[1];
rz(0.13001551) q[2];
sx q[2];
rz(-1.9480283) q[2];
sx q[2];
rz(-2.0803078) q[2];
rz(-0.16227211) q[3];
sx q[3];
rz(-2.2570731) q[3];
sx q[3];
rz(-2.3091094) q[3];
rz(-0.54231) q[5];
sx q[5];
rz(-0.7019406) q[5];
sx q[5];
rz(1.3122853) q[5];
rz(-0.52924202) q[6];
sx q[6];
rz(4.544231) q[6];
sx q[6];
rz(12.215234) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.9630734) q[5];
sx q[5];
rz(-1.470422) q[5];
sx q[5];
rz(2.1744376) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8935007) q[3];
rz(0.80705599) q[5];
cx q[3],q[5];
sx q[3];
rz(0.42429154) q[5];
cx q[3],q[5];
rz(-2.0822295) q[3];
sx q[3];
rz(-2.8005351) q[3];
sx q[3];
rz(2.3939674) q[3];
rz(1.3797234) q[5];
sx q[5];
rz(-1.9816691) q[5];
sx q[5];
rz(-2.4099461) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-2.3334115) q[6];
sx q[6];
rz(-1.8423961e-08) q[6];
cx q[6],q[5];
rz(1.4173642) q[5];
sx q[6];
rz(-0.56611618) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.1774394) q[5];
sx q[5];
rz(-2.0608477) q[5];
sx q[5];
rz(-0.41744038) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.76481622) q[1];
sx q[3];
rz(-2.6693521) q[3];
cx q[3],q[1];
rz(0.45136987) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7755186) q[1];
sx q[1];
rz(-1.7834216) q[1];
sx q[1];
rz(-2.0894055) q[1];
rz(-0.0018599208) q[3];
sx q[3];
rz(-2.1032369) q[3];
sx q[3];
rz(-2.1539396) q[3];
rz(-2.8667732) q[5];
sx q[5];
rz(-0.57232171) q[5];
sx q[5];
rz(2.9340044) q[5];
rz(-0.96260195) q[6];
sx q[6];
rz(-2.4640195) q[6];
sx q[6];
rz(1.9861046) q[6];
cx q[6],q[5];
rz(-2.3385012) q[5];
sx q[5];
rz(-2.1586487) q[5];
sx q[5];
rz(2.1453625) q[5];
sx q[6];
rz(-1.3334246) q[6];
sx q[6];
rz(2.3273698) q[6];
barrier q[0],q[3],q[1],q[2],q[6],q[5],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];