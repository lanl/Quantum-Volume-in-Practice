OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.48627556) q[1];
sx q[1];
rz(-0.31148104) q[1];
sx q[1];
rz(2.2981362) q[1];
rz(-1.1036025) q[3];
sx q[3];
rz(-0.2889372) q[3];
sx q[3];
rz(-2.8707316) q[3];
cx q[3],q[1];
rz(-1.0089825) q[1];
sx q[3];
rz(-2.8586195) q[3];
cx q[3],q[1];
rz(0.58160133) q[1];
sx q[3];
cx q[3],q[1];
rz(3.0702063) q[1];
sx q[1];
rz(-1.6935618) q[1];
sx q[1];
rz(-1.1813683) q[1];
rz(1.1098539) q[3];
sx q[3];
rz(-0.62678542) q[3];
sx q[3];
rz(1.4318566) q[3];
rz(-1.0056446) q[5];
sx q[5];
rz(-0.5863637) q[5];
sx q[5];
rz(-2.2052764) q[5];
cx q[5],q[3];
rz(1.2439299) q[3];
sx q[5];
rz(-0.65451703) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4968) q[3];
sx q[3];
rz(-0.77494876) q[3];
sx q[3];
rz(-2.8507008) q[3];
cx q[3],q[1];
rz(-0.88054296) q[1];
sx q[3];
rz(-2.9199243) q[3];
cx q[3],q[1];
rz(0.52309239) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4498301) q[1];
sx q[1];
rz(-0.31444293) q[1];
sx q[1];
rz(1.4004457) q[1];
rz(0.57688283) q[3];
sx q[3];
rz(-2.7893373) q[3];
sx q[3];
rz(2.5845197) q[3];
rz(-2.8403568) q[5];
sx q[5];
rz(-1.0227562) q[5];
sx q[5];
rz(-2.2963669) q[5];
barrier q[5],q[1],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
