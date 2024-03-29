OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-3.0595326) q[7];
sx q[7];
rz(4.7114555) q[7];
sx q[7];
rz(8.744891) q[7];
rz(-3.0160942) q[10];
sx q[10];
rz(-2.3243001) q[10];
sx q[10];
rz(2.075456) q[10];
rz(2.4350048) q[12];
sx q[12];
rz(-1.6096556) q[12];
sx q[12];
rz(2.7204743) q[12];
cx q[12],q[10];
rz(1.315605) q[10];
sx q[12];
rz(-0.58880305) q[12];
sx q[12];
cx q[12],q[10];
rz(0.42460243) q[10];
sx q[10];
rz(-2.4398799) q[10];
sx q[10];
rz(-2.1430301) q[10];
rz(-0.32599519) q[12];
sx q[12];
rz(-0.25660475) q[12];
sx q[12];
rz(-2.8205161) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818113) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-1.9882942) q[7];
sx q[7];
rz(-1.8225341) q[7];
sx q[7];
rz(-2.9022492) q[7];
rz(-0.55152015) q[13];
sx q[13];
rz(-0.65760568) q[13];
sx q[13];
rz(1.6865986) q[13];
rz(-0.68408527) q[14];
sx q[14];
rz(-1.8066079) q[14];
sx q[14];
rz(-1.7810348) q[14];
cx q[14],q[13];
rz(1.5332664) q[13];
sx q[14];
rz(-0.47496155) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.5433216) q[13];
sx q[13];
rz(-1.6488636) q[13];
sx q[13];
rz(2.1465144) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.567053) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-2.145336) q[12];
cx q[12],q[10];
rz(1.1512331) q[10];
sx q[12];
rz(-0.66043554) q[12];
sx q[12];
cx q[12],q[10];
rz(1.1470155) q[10];
sx q[10];
rz(-2.1531042) q[10];
sx q[10];
rz(-0.57207195) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9351668) q[10];
rz(2.6343236) q[12];
sx q[12];
rz(-2.5746619) q[12];
sx q[12];
rz(1.5024349) q[12];
rz(-1.2326278) q[13];
sx q[13];
rz(-1.8902058) q[13];
sx q[13];
rz(0.89350854) q[13];
rz(0.9802197) q[14];
sx q[14];
rz(-0.76447771) q[14];
sx q[14];
rz(-2.9392751) q[14];
cx q[14],q[13];
rz(0.97536765) q[13];
sx q[14];
rz(-3.0423341) q[14];
cx q[14],q[13];
rz(0.63144904) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.9976115) q[13];
sx q[13];
rz(-0.78281623) q[13];
sx q[13];
rz(-1.892889) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-2.2549745e-08) q[13];
rz(-1.9779081) q[14];
sx q[14];
rz(-1.6677364) q[14];
sx q[14];
rz(-1.92255) q[14];
cx q[14],q[13];
rz(0.72899957) q[13];
sx q[14];
rz(-2.8539006) q[14];
cx q[14],q[13];
rz(0.3349488) q[13];
sx q[14];
cx q[14],q[13];
rz(2.8558653) q[13];
sx q[13];
rz(-2.0471513) q[13];
sx q[13];
rz(2.4307526) q[13];
rz(2.9886813) q[14];
sx q[14];
rz(-1.7553306) q[14];
sx q[14];
rz(-1.2893507) q[14];
rz(-0.91582603) q[7];
cx q[10],q[7];
sx q[10];
rz(0.49257358) q[7];
cx q[10],q[7];
rz(2.955712) q[10];
sx q[10];
rz(-0.96335237) q[10];
sx q[10];
rz(-2.3064894) q[10];
rz(0.52529646) q[7];
sx q[7];
rz(-1.4447164) q[7];
sx q[7];
rz(2.1785238) q[7];
barrier q[4],q[1],q[10],q[7],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[13] -> meas[4];
