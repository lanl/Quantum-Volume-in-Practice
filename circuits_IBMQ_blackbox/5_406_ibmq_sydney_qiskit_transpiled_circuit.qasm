OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.7162639) q[10];
sx q[10];
rz(-0.48976727) q[10];
sx q[10];
rz(4.0413055) q[10];
rz(1.8016889) q[11];
sx q[11];
rz(-0.90501686) q[11];
sx q[11];
rz(1.3145725) q[11];
rz(1.7690798) q[12];
sx q[12];
rz(-1.6841823) q[12];
sx q[12];
rz(-0.29868717) q[12];
rz(0.028835673) q[13];
sx q[13];
rz(-2.0306046) q[13];
sx q[13];
rz(0.84562735) q[13];
cx q[13],q[12];
rz(1.2052058) q[12];
sx q[13];
rz(-1.0826409) q[13];
sx q[13];
cx q[13],q[12];
rz(1.1330654) q[12];
sx q[12];
rz(-1.7291239) q[12];
sx q[12];
rz(-0.66591902) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.3684281) q[10];
sx q[10];
rz(0.30820539) q[10];
rz(-1.0631076) q[12];
sx q[12];
rz(-1.3229138) q[12];
sx q[12];
rz(0.8540762) q[12];
rz(0.093010962) q[13];
sx q[13];
rz(-1.6381841) q[13];
sx q[13];
rz(-2.5133564) q[13];
rz(-2.6797627) q[14];
sx q[14];
rz(-1.6415662) q[14];
sx q[14];
rz(1.5015147) q[14];
cx q[14],q[11];
rz(0.97217471) q[11];
sx q[14];
rz(-2.9899813) q[14];
cx q[14],q[11];
rz(0.24245631) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.2718193) q[11];
sx q[11];
rz(-1.5691167) q[11];
sx q[11];
rz(2.581375) q[11];
rz(-2.4685908) q[14];
sx q[14];
rz(-1.9451046) q[14];
sx q[14];
rz(2.0930453) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.457109) q[13];
sx q[13];
rz(-1.8918785) q[13];
sx q[13];
rz(2.047595) q[13];
cx q[13],q[12];
rz(1.1640359) q[12];
sx q[13];
rz(-0.81966428) q[13];
sx q[13];
cx q[13],q[12];
rz(-3.0478762) q[12];
sx q[12];
rz(-3.0535158) q[12];
sx q[12];
rz(-2.5474628) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(3.1129161) q[13];
sx q[13];
rz(-2.6371054) q[13];
sx q[13];
rz(-0.10478544) q[13];
rz(-0.52766127) q[14];
sx q[14];
rz(-1.8328259) q[14];
sx q[14];
rz(-2.7642233) q[14];
cx q[14],q[11];
rz(-0.70273758) q[11];
sx q[14];
rz(-2.8736209) q[14];
cx q[14],q[11];
rz(0.18175434) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.22292194) q[11];
sx q[11];
rz(-3.0073122) q[11];
sx q[11];
rz(2.4030282) q[11];
rz(-0.3418982) q[14];
sx q[14];
rz(-2.4390907) q[14];
sx q[14];
rz(0.22377796) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(0.46730552) q[12];
sx q[13];
rz(-3.117776) q[13];
cx q[13],q[12];
rz(0.18687268) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.7539925) q[12];
sx q[12];
rz(-0.50890682) q[12];
sx q[12];
rz(0.79652619) q[12];
rz(3.1324157) q[13];
sx q[13];
rz(-2.1158037) q[13];
sx q[13];
rz(0.93210894) q[13];
barrier q[1],q[24],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[10],q[18],q[21];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[13] -> meas[4];
