OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.66247885) q[3];
sx q[3];
rz(-0.46079028) q[3];
sx q[3];
rz(0.99850417) q[3];
rz(-2.4988262) q[5];
sx q[5];
rz(-1.9179318) q[5];
sx q[5];
rz(-1.7331763) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.34664493) q[3];
sx q[3];
rz(0.99346404) q[5];
cx q[3],q[5];
rz(0.99257248) q[3];
sx q[3];
rz(-2.6695467) q[3];
sx q[3];
rz(-2.7046258) q[3];
rz(2.4725431) q[5];
sx q[5];
rz(-2.7580547) q[5];
sx q[5];
rz(0.67803749) q[5];
rz(-0.41742914) q[6];
sx q[6];
rz(-0.73431867) q[6];
sx q[6];
rz(2.3008023) q[6];
cx q[6],q[5];
rz(1.1168291) q[5];
sx q[6];
rz(-2.6977432) q[6];
cx q[6],q[5];
rz(0.70327794) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.438536) q[5];
sx q[5];
rz(-2.6782099) q[5];
sx q[5];
rz(-1.1673526) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.8081812) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-2.0719317) q[6];
sx q[6];
rz(-0.87226246) q[6];
sx q[6];
rz(-1.2807109) q[6];
cx q[6],q[5];
rz(1.3499621) q[5];
sx q[6];
rz(-0.69157467) q[6];
sx q[6];
cx q[6],q[5];
rz(2.6517417) q[5];
sx q[5];
rz(-0.82778682) q[5];
sx q[5];
rz(0.52118277) q[5];
rz(-1.5766859) q[6];
sx q[6];
rz(-0.44271644) q[6];
sx q[6];
rz(2.5291083) q[6];
barrier q[6],q[2],q[3],q[1],q[4],q[5],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
