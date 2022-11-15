OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.8849144) q[3];
sx q[3];
rz(-2.0242296) q[3];
sx q[3];
rz(2.6520743) q[3];
rz(-0.3449568) q[5];
sx q[5];
rz(-1.0212727) q[5];
sx q[5];
rz(1.2680601) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7599364) q[3];
rz(-0.9795897) q[5];
cx q[3],q[5];
sx q[3];
rz(0.57000402) q[5];
cx q[3],q[5];
rz(-1.1680466) q[3];
sx q[3];
rz(-0.79581599) q[3];
sx q[3];
rz(2.1758843) q[3];
rz(2.4703853) q[5];
sx q[5];
rz(-1.2612557) q[5];
sx q[5];
rz(-2.2436664) q[5];
rz(1.6866467) q[6];
sx q[6];
rz(5.5981175) q[6];
sx q[6];
rz(6.4432914) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.75400252) q[3];
sx q[3];
rz(1.5318663) q[5];
cx q[3],q[5];
rz(-1.4323927) q[3];
sx q[3];
rz(-1.2884579) q[3];
sx q[3];
rz(-0.051094049) q[3];
rz(-0.79091649) q[5];
sx q[5];
rz(-1.7017244) q[5];
sx q[5];
rz(-2.3390624) q[5];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(0.93031222) q[5];
sx q[6];
rz(-0.69777443) q[6];
sx q[6];
cx q[6],q[5];
rz(1.130628) q[5];
sx q[5];
rz(-1.0178295) q[5];
sx q[5];
rz(-0.57041241) q[5];
rz(3.1066207) q[6];
sx q[6];
rz(-0.49523735) q[6];
sx q[6];
rz(3.0405113) q[6];
barrier q[6],q[2],q[1],q[4],q[0],q[3],q[5];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];