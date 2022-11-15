OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.0272756) q[3];
sx q[3];
rz(-1.4781772) q[3];
sx q[3];
rz(-1.4158669) q[3];
rz(0.64360531) q[4];
sx q[4];
rz(5.2296692) q[4];
sx q[4];
rz(7.4909935) q[4];
rz(-0.11720856) q[5];
sx q[5];
rz(-1.4086959) q[5];
sx q[5];
rz(2.637342) q[5];
cx q[5],q[3];
rz(1.3914497) q[3];
sx q[5];
rz(-1.1209341) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4312381) q[3];
sx q[3];
rz(-1.0460746) q[3];
sx q[3];
rz(1.1760549) q[3];
rz(2.281516) q[5];
sx q[5];
rz(-1.099775) q[5];
sx q[5];
rz(-2.5219341) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818112) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.321804) q[3];
sx q[5];
rz(-0.51327511) q[5];
sx q[5];
cx q[5],q[3];
rz(2.1527283) q[3];
sx q[3];
rz(-1.5434306) q[3];
sx q[3];
rz(1.8841013) q[3];
rz(1.7120383) q[5];
sx q[5];
rz(-0.79288523) q[5];
sx q[5];
rz(-2.7179566) q[5];
cx q[5],q[4];
rz(1.3263048) q[4];
sx q[5];
rz(-1.0357323) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.15765872) q[4];
sx q[4];
rz(-2.4055198) q[4];
sx q[4];
rz(-0.88502394) q[4];
rz(2.8581941) q[5];
sx q[5];
rz(-1.9301795) q[5];
sx q[5];
rz(0.5144773) q[5];
barrier q[1],q[5],q[3],q[0],q[6],q[4],q[2];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];