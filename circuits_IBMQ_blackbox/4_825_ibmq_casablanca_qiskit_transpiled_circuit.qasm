OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.2666412) q[1];
sx q[1];
rz(-2.4838621) q[1];
sx q[1];
rz(0.51424071) q[1];
rz(-0.43998865) q[2];
sx q[2];
rz(-0.68274718) q[2];
sx q[2];
rz(0.46567339) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0527871) q[1];
rz(-1.1393302) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21184164) q[2];
cx q[1],q[2];
rz(-2.2731019) q[1];
sx q[1];
rz(-1.8111597) q[1];
sx q[1];
rz(1.1839164) q[1];
rz(-0.029853007) q[2];
sx q[2];
rz(-1.7980532) q[2];
sx q[2];
rz(-2.0853732) q[2];
rz(-1.0331601) q[3];
sx q[3];
rz(-1.5815155) q[3];
sx q[3];
rz(0.83388554) q[3];
rz(2.6739051) q[5];
sx q[5];
rz(-1.4543183) q[5];
sx q[5];
rz(1.5167508) q[5];
cx q[5],q[3];
rz(0.81540947) q[3];
sx q[5];
rz(-3.0676446) q[5];
cx q[5],q[3];
rz(0.38345368) q[3];
sx q[5];
cx q[5],q[3];
rz(0.19165426) q[3];
sx q[3];
rz(-1.9768327) q[3];
sx q[3];
rz(-0.23033735) q[3];
cx q[3],q[1];
rz(1.5664584) q[1];
sx q[3];
rz(-1.1971841) q[3];
sx q[3];
cx q[3],q[1];
rz(0.75358378) q[1];
sx q[1];
rz(-1.7232692) q[1];
sx q[1];
rz(2.7557262) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.17601714) q[1];
sx q[1];
rz(-1.170085e-08) q[1];
sx q[1];
rz(-2.9655755) q[1];
rz(2.7567831) q[2];
sx q[2];
rz(-1.808369) q[2];
sx q[2];
rz(2.3537034) q[2];
rz(-2.9011097) q[3];
sx q[3];
rz(-2.0619167) q[3];
sx q[3];
rz(-1.3676501) q[3];
rz(1.3615759) q[5];
sx q[5];
rz(-0.57296135) q[5];
sx q[5];
rz(3.0506291) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-2.6350667e-08) q[3];
cx q[3],q[1];
rz(0.93122661) q[1];
sx q[3];
rz(-0.51164654) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.49148441) q[1];
sx q[1];
rz(-1.9871628) q[1];
sx q[1];
rz(1.4921346) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.73098395) q[1];
sx q[1];
rz(0.9379239) q[2];
cx q[1],q[2];
rz(-3.0778887) q[1];
sx q[1];
rz(-0.62432655) q[1];
sx q[1];
rz(1.1166833) q[1];
rz(2.7146898) q[2];
sx q[2];
rz(-2.0642581) q[2];
sx q[2];
rz(2.5964127) q[2];
rz(-2.911028) q[3];
sx q[3];
rz(-1.9388483) q[3];
sx q[3];
rz(-0.47447747) q[3];
rz(-1.5119809) q[5];
sx q[5];
rz(-0.94152701) q[5];
sx q[5];
rz(-1.0272308) q[5];
cx q[5],q[3];
rz(-1.1847207) q[3];
sx q[5];
rz(-3.0846822) q[5];
cx q[5],q[3];
rz(0.45148924) q[3];
sx q[5];
cx q[5],q[3];
rz(2.6968731) q[3];
sx q[3];
rz(-1.85238) q[3];
sx q[3];
rz(2.880753) q[3];
rz(2.4155916) q[5];
sx q[5];
rz(-1.4010026) q[5];
sx q[5];
rz(-2.5275412) q[5];
barrier q[1],q[3],q[2],q[4],q[0],q[5],q[6];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
