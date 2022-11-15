OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.10142741) q[0];
sx q[0];
rz(4.6977078) q[0];
sx q[0];
rz(12.252087) q[0];
rz(-3.0160942) q[1];
sx q[1];
rz(-2.3243001) q[1];
sx q[1];
rz(2.075456) q[1];
rz(2.5900725) q[2];
sx q[2];
rz(-2.483987) q[2];
sx q[2];
rz(3.0257904) q[2];
rz(2.4350048) q[3];
sx q[3];
rz(-1.6096556) q[3];
sx q[3];
rz(2.7204743) q[3];
cx q[3],q[1];
rz(1.315605) q[1];
sx q[3];
rz(-0.58880305) q[3];
sx q[3];
cx q[3],q[1];
rz(0.42460243) q[1];
sx q[1];
rz(-2.4398799) q[1];
sx q[1];
rz(-2.1430301) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.9882942) q[0];
sx q[0];
rz(-1.8225341) q[0];
sx q[0];
rz(1.8101398) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818111) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.5332664) q[1];
sx q[2];
rz(-0.47496155) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.551016) q[1];
sx q[1];
rz(-2.3771149) q[1];
sx q[1];
rz(1.7731139) q[1];
rz(-0.64884729) q[2];
sx q[2];
rz(-0.99705387) q[2];
sx q[2];
rz(-0.092990637) q[2];
rz(-2.4684651) q[3];
sx q[3];
rz(-1.1025544) q[3];
sx q[3];
rz(2.6910571) q[3];
cx q[3],q[1];
rz(0.97536765) q[1];
sx q[3];
rz(-3.0423341) q[3];
cx q[3],q[1];
rz(0.63144904) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1725348) q[1];
sx q[1];
rz(-2.6756943) q[1];
sx q[1];
rz(-1.3536376) q[1];
rz(1.7147775) q[3];
sx q[3];
rz(-0.78281623) q[3];
sx q[3];
rz(-1.892889) q[3];
rz(-3.0595326) q[5];
sx q[5];
rz(4.7114555) q[5];
sx q[5];
rz(8.744891) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818113) q[1];
cx q[2],q[1];
rz(-0.66043554) q[1];
sx q[2];
rz(-2.7220295) q[2];
cx q[2],q[1];
rz(0.23993432) q[1];
sx q[2];
cx q[2],q[1];
rz(0.55823313) q[1];
sx q[1];
rz(-2.4361349) q[1];
sx q[1];
rz(-2.829853) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9351668) q[0];
rz(-0.91582603) q[1];
cx q[0],q[1];
sx q[0];
rz(0.49257358) q[1];
cx q[0],q[1];
rz(-1.0454999) q[0];
sx q[0];
rz(-1.4447164) q[0];
sx q[0];
rz(2.1785238) q[0];
rz(-1.756677) q[1];
sx q[1];
rz(-0.96335237) q[1];
sx q[1];
rz(-2.3064894) q[1];
rz(3.0981569) q[2];
sx q[2];
rz(-2.1353312) q[2];
sx q[2];
rz(-2.5524713) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(1.7312076e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[2],q[1];
rz(0.72899957) q[1];
sx q[2];
rz(-2.8539006) q[2];
cx q[2],q[1];
rz(0.3349488) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.417885) q[1];
sx q[1];
rz(-1.3862621) q[1];
sx q[1];
rz(1.8522419) q[1];
rz(-1.2850689) q[2];
sx q[2];
rz(-1.0944413) q[2];
sx q[2];
rz(-0.71084003) q[2];
barrier q[1],q[6],q[5],q[2],q[3],q[0],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];