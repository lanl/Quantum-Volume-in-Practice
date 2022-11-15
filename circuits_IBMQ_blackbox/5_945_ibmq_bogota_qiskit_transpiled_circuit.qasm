OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-3.0595326) q[0];
sx q[0];
rz(4.7114555) q[0];
sx q[0];
rz(8.744891) q[0];
rz(0.12549847) q[1];
sx q[1];
rz(-0.81729259) q[1];
sx q[1];
rz(2.636933) q[1];
rz(-0.70658781) q[2];
sx q[2];
rz(-1.5319371) q[2];
sx q[2];
rz(1.9919147) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.58880305) q[1];
sx q[1];
rz(1.315605) q[2];
cx q[1],q[2];
rz(-1.9953988) q[1];
sx q[1];
rz(-0.70171274) q[1];
sx q[1];
rz(0.99856253) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.9882942) q[0];
sx q[0];
rz(-1.8225341) q[0];
sx q[0];
rz(-2.9022492) q[0];
rz(1.8146727e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
rz(-1.2448011) q[2];
sx q[2];
rz(-2.8849879) q[2];
sx q[2];
rz(0.32107654) q[2];
rz(-0.55152015) q[3];
sx q[3];
rz(-0.65760568) q[3];
sx q[3];
rz(1.6865986) q[3];
rz(-0.68408527) q[4];
sx q[4];
rz(-1.8066079) q[4];
sx q[4];
rz(-1.7810348) q[4];
cx q[4],q[3];
rz(1.5332664) q[3];
sx q[4];
rz(-0.47496155) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.5433216) q[3];
sx q[3];
rz(-1.6488636) q[3];
sx q[3];
rz(2.1465144) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7220295) q[1];
rz(-0.66043554) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23993432) q[2];
cx q[1],q[2];
rz(-2.1290295) q[1];
sx q[1];
rz(-0.70545773) q[1];
sx q[1];
rz(-1.2590566) q[1];
cx q[1],q[0];
rz(-0.91582603) q[0];
sx q[1];
rz(-2.9351668) q[1];
cx q[1],q[0];
rz(0.49257358) q[0];
sx q[1];
cx q[1],q[0];
rz(0.52529646) q[0];
sx q[0];
rz(-1.4447164) q[0];
sx q[0];
rz(2.1785238) q[0];
rz(2.955712) q[1];
sx q[1];
rz(-0.96335237) q[1];
sx q[1];
rz(-2.3064894) q[1];
rz(-0.29994676) q[2];
sx q[2];
rz(-1.0821651) q[2];
sx q[2];
rz(0.91986035) q[2];
rz(-1.2326278) q[3];
sx q[3];
rz(-1.8902058) q[3];
sx q[3];
rz(0.89350854) q[3];
rz(0.9802197) q[4];
sx q[4];
rz(-0.76447771) q[4];
sx q[4];
rz(-2.9392751) q[4];
cx q[4],q[3];
rz(0.97536765) q[3];
sx q[4];
rz(-3.0423341) q[4];
cx q[4],q[3];
rz(0.63144904) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.9976115) q[3];
sx q[3];
rz(-0.78281623) q[3];
sx q[3];
rz(-1.892889) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.2549745e-08) q[3];
rz(-1.9779081) q[4];
sx q[4];
rz(-1.6677364) q[4];
sx q[4];
rz(-1.92255) q[4];
cx q[4],q[3];
rz(0.72899957) q[3];
sx q[4];
rz(-2.8539006) q[4];
cx q[4],q[3];
rz(0.3349488) q[3];
sx q[4];
cx q[4],q[3];
rz(2.8558653) q[3];
sx q[3];
rz(-2.0471513) q[3];
sx q[3];
rz(2.4307526) q[3];
rz(2.9886813) q[4];
sx q[4];
rz(-1.7553306) q[4];
sx q[4];
rz(-1.2893507) q[4];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];