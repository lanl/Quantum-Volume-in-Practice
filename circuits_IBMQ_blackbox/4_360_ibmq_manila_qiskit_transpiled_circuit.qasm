OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.0048869) q[1];
sx q[1];
rz(4.0911017) q[1];
sx q[1];
rz(12.892311) q[1];
rz(0.40569598) q[2];
sx q[2];
rz(-1.627551) q[2];
sx q[2];
rz(-2.8357921) q[2];
rz(-1.4263124) q[3];
sx q[3];
rz(-0.48210611) q[3];
sx q[3];
rz(1.1013707) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9054858) q[2];
rz(-0.42651254) q[3];
cx q[2],q[3];
sx q[2];
rz(0.24126061) q[3];
cx q[2],q[3];
rz(0.62939918) q[2];
sx q[2];
rz(-0.91480913) q[2];
sx q[2];
rz(-1.7775445) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.6904312) q[1];
sx q[1];
rz(-1.6719301) q[1];
sx q[1];
rz(0.95835172) q[1];
rz(-pi) q[2];
rz(-2.9799031) q[3];
sx q[3];
rz(-0.63054208) q[3];
sx q[3];
rz(-1.2653463) q[3];
rz(0.0059479184) q[4];
sx q[4];
rz(4.6266831) q[4];
sx q[4];
rz(4.2882948) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-0.45692157) q[2];
sx q[2];
rz(1.431116) q[3];
cx q[2],q[3];
rz(-1.7088399) q[2];
sx q[2];
rz(-1.9957143) q[2];
sx q[2];
rz(-1.7170049) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.81795056) q[1];
sx q[1];
rz(1.0052675) q[2];
cx q[1],q[2];
rz(-0.93908446) q[1];
sx q[1];
rz(-1.1413227) q[1];
sx q[1];
rz(1.6007417) q[1];
rz(3.0337172) q[2];
sx q[2];
rz(-2.9940957) q[2];
sx q[2];
rz(0.64659569) q[2];
rz(1.1297647) q[3];
sx q[3];
rz(-0.41320265) q[3];
sx q[3];
rz(0.54557832) q[3];
rz(1.6333993) q[4];
sx q[4];
rz(-2.6397217) q[4];
sx q[4];
rz(-1.5474451) q[4];
cx q[4],q[3];
rz(-1.0745966) q[3];
sx q[4];
rz(-2.8897464) q[4];
cx q[4],q[3];
rz(0.40958111) q[3];
sx q[4];
cx q[4],q[3];
rz(0.70565586) q[3];
sx q[3];
rz(-0.86622161) q[3];
sx q[3];
rz(1.9020946) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.75002392) q[2];
sx q[2];
rz(1.5525621) q[3];
cx q[2],q[3];
rz(-1.4770829) q[2];
sx q[2];
rz(-2.0702919) q[2];
sx q[2];
rz(1.6610437) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[2];
rz(1.0869961) q[3];
sx q[3];
rz(-0.58200965) q[3];
sx q[3];
rz(-0.52033935) q[3];
rz(2.5673326) q[4];
sx q[4];
rz(-0.46718629) q[4];
sx q[4];
rz(0.8977091) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9970482) q[2];
rz(-1.2117639) q[3];
cx q[2],q[3];
sx q[2];
rz(0.51174032) q[3];
cx q[2],q[3];
rz(1.0287865) q[2];
sx q[2];
rz(-1.0929029) q[2];
sx q[2];
rz(-2.4295026) q[2];
rz(1.5767084) q[3];
sx q[3];
rz(-2.4449018) q[3];
sx q[3];
rz(2.3836104) q[3];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
