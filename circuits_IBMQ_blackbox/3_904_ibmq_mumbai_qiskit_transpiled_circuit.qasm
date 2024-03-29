OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.48627556) q[0];
sx q[0];
rz(-0.31148104) q[0];
sx q[0];
rz(0.72733983) q[0];
rz(-1.1036025) q[1];
sx q[1];
rz(-0.2889372) q[1];
sx q[1];
rz(-1.2999353) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8586195) q[0];
rz(-1.0089825) q[1];
cx q[0],q[1];
sx q[0];
rz(0.58160133) q[1];
cx q[0],q[1];
rz(1.49941) q[0];
sx q[0];
rz(-1.6935618) q[0];
sx q[0];
rz(0.38942803) q[0];
rz(2.6806502) q[1];
sx q[1];
rz(-0.62678542) q[1];
sx q[1];
rz(1.4318566) q[1];
rz(-1.0056446) q[4];
sx q[4];
rz(-0.5863637) q[4];
sx q[4];
rz(-2.2052764) q[4];
cx q[4],q[1];
rz(1.2439299) q[1];
sx q[4];
rz(-0.65451703) q[4];
sx q[4];
cx q[4],q[1];
rz(1.4968) q[1];
sx q[1];
rz(-0.77494876) q[1];
sx q[1];
rz(1.8616881) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9199243) q[0];
rz(-0.88054296) q[1];
cx q[0],q[1];
sx q[0];
rz(0.52309239) q[1];
cx q[0],q[1];
rz(0.12096626) q[0];
sx q[0];
rz(-2.8271497) q[0];
sx q[0];
rz(-1.741147) q[0];
rz(0.9939135) q[1];
sx q[1];
rz(-0.3522554) q[1];
sx q[1];
rz(-0.55707298) q[1];
rz(-2.8403568) q[4];
sx q[4];
rz(-1.0227562) q[4];
sx q[4];
rz(-2.2963669) q[4];
barrier q[4],q[0],q[1];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
