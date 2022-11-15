OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.0996595) q[0];
sx q[0];
rz(3.2802733) q[0];
sx q[0];
rz(9.6111372) q[0];
rz(1.1177804) q[1];
sx q[1];
rz(-1.9828311) q[1];
sx q[1];
rz(2.3282032) q[1];
rz(0.36870728) q[3];
sx q[3];
rz(-0.57049092) q[3];
sx q[3];
rz(-1.2853929) q[3];
cx q[3],q[1];
rz(0.5777173) q[1];
sx q[3];
rz(-2.8841314) q[3];
cx q[3],q[1];
rz(0.56040641) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7199263) q[1];
sx q[1];
rz(-1.6880765) q[1];
sx q[1];
rz(2.4599284) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818123) q[1];
rz(-2.7451076) q[3];
sx q[3];
rz(-2.8213395) q[3];
sx q[3];
rz(-0.60469131) q[3];
cx q[3],q[1];
rz(-0.75717407) q[1];
sx q[3];
rz(-2.9175358) q[3];
cx q[3],q[1];
rz(0.52807022) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0143211) q[1];
sx q[1];
rz(-0.23832361) q[1];
sx q[1];
rz(-1.2557082) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7649786) q[0];
rz(-0.98831987) q[1];
cx q[0],q[1];
sx q[0];
rz(0.53733319) q[1];
cx q[0],q[1];
rz(-0.35649625) q[0];
sx q[0];
rz(-1.8393025) q[0];
sx q[0];
rz(-0.79065788) q[0];
rz(0.78433539) q[1];
sx q[1];
rz(-0.60272254) q[1];
sx q[1];
rz(-1.5943639) q[1];
rz(2.9542711) q[3];
sx q[3];
rz(-2.985372) q[3];
sx q[3];
rz(-0.61911235) q[3];
barrier q[3],q[4],q[0],q[2],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];