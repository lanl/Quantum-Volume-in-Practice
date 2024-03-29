OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.2877832) q[1];
sx q[1];
rz(-1.4345321) q[1];
sx q[1];
rz(0.78847042) q[1];
rz(0.36870728) q[2];
sx q[2];
rz(-0.57049092) q[2];
sx q[2];
rz(-1.2853929) q[2];
rz(1.1177804) q[3];
sx q[3];
rz(-1.9828311) q[3];
sx q[3];
rz(2.3282032) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8841314) q[2];
rz(0.5777173) q[3];
cx q[2],q[3];
sx q[2];
rz(0.56040641) q[3];
cx q[2],q[3];
rz(0.39648504) q[2];
sx q[2];
rz(-0.32025312) q[2];
sx q[2];
rz(2.1754876) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9175358) q[1];
rz(-0.75717407) q[2];
cx q[1],q[2];
sx q[1];
rz(0.52807022) q[2];
cx q[1],q[2];
rz(-2.6980679) q[1];
sx q[1];
rz(-0.23832361) q[1];
sx q[1];
rz(0.31508815) q[1];
rz(1.3834747) q[2];
sx q[2];
rz(-2.985372) q[2];
sx q[2];
rz(-0.61911235) q[2];
rz(1.7199263) q[3];
sx q[3];
rz(-1.6880765) q[3];
sx q[3];
rz(2.4599284) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7649786) q[1];
rz(-0.98831987) q[2];
cx q[1],q[2];
sx q[1];
rz(0.53733319) q[2];
cx q[1],q[2];
rz(0.78646093) q[1];
sx q[1];
rz(-2.5388701) q[1];
sx q[1];
rz(1.5472288) q[1];
rz(1.9272926) q[2];
sx q[2];
rz(-1.3022901) q[2];
sx q[2];
rz(2.3509348) q[2];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
