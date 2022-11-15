OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.7443266) q[1];
sx q[1];
rz(-1.4096953) q[1];
sx q[1];
rz(1.0428597) q[1];
rz(-2.2617204) q[2];
sx q[2];
rz(4.6301621) q[2];
sx q[2];
rz(5.504365) q[2];
rz(2.1561154) q[3];
sx q[3];
rz(-2.2691492) q[3];
sx q[3];
rz(-2.7081901) q[3];
cx q[3],q[1];
rz(1.2294341) q[1];
sx q[3];
rz(-1.1863656) q[3];
sx q[3];
cx q[3],q[1];
rz(0.3332072) q[1];
sx q[1];
rz(-2.3523607) q[1];
sx q[1];
rz(-1.1856202) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.6717702) q[1];
sx q[1];
rz(-1.7278388) q[1];
sx q[1];
rz(-1.3438602) q[1];
rz(-pi) q[2];
x q[2];
rz(-2.1516231) q[3];
sx q[3];
rz(-2.6542811) q[3];
sx q[3];
rz(-2.990735) q[3];
rz(5.9261928) q[5];
sx q[5];
rz(3.615456) q[5];
sx q[5];
rz(9.2897497) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.2703704) q[3];
sx q[3];
rz(-0.59388701) q[3];
sx q[3];
rz(-0.37836821) q[3];
cx q[3],q[1];
rz(-0.67857951) q[1];
sx q[3];
rz(-3.0670157) q[3];
cx q[3],q[1];
rz(0.23169124) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.18445902) q[1];
sx q[1];
rz(-1.2214835) q[1];
sx q[1];
rz(-0.077616695) q[1];
cx q[2],q[1];
rz(1.2150865) q[1];
sx q[2];
rz(-0.63535284) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.3082882) q[1];
sx q[1];
rz(-1.8770177) q[1];
sx q[1];
rz(2.9272245) q[1];
rz(-2.1532808) q[2];
sx q[2];
rz(-0.57996504) q[2];
sx q[2];
rz(-1.8296689) q[2];
rz(1.4765292) q[3];
sx q[3];
rz(-1.6159426) q[3];
sx q[3];
rz(0.35678404) q[3];
x q[5];
cx q[5],q[3];
rz(1.0421259) q[3];
sx q[5];
rz(-0.5237979) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.15839751) q[3];
sx q[3];
rz(-1.609078) q[3];
sx q[3];
rz(-2.3627752) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(0.50557147) q[1];
sx q[2];
rz(-3.1039378) q[2];
cx q[2],q[1];
rz(0.21374371) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.5424731) q[1];
sx q[1];
rz(-2.894359) q[1];
sx q[1];
rz(2.433047) q[1];
rz(-1.4359124) q[2];
sx q[2];
rz(-0.29351944) q[2];
sx q[2];
rz(0.028626184) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(1.9301794) q[5];
sx q[5];
rz(-1.3099994) q[5];
sx q[5];
rz(2.2208321) q[5];
cx q[5],q[3];
rz(-0.84220457) q[3];
sx q[5];
rz(-2.8336081) q[5];
cx q[5],q[3];
rz(0.24921348) q[3];
sx q[5];
cx q[5],q[3];
rz(2.802961) q[3];
sx q[3];
rz(-1.41413) q[3];
sx q[3];
rz(-3.1160733) q[3];
rz(0.78367728) q[5];
sx q[5];
rz(-1.6183577) q[5];
sx q[5];
rz(1.1139543) q[5];
barrier q[0],q[5],q[6],q[3],q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];