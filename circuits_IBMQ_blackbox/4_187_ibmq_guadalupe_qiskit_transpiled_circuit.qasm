OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.96749209) q[3];
sx q[3];
rz(-1.8266736) q[3];
sx q[3];
rz(2.5933269) q[3];
rz(-1.5812781) q[5];
sx q[5];
rz(-0.42685611) q[5];
sx q[5];
rz(-3.1032512) q[5];
cx q[5],q[3];
rz(-1.1167353) q[3];
sx q[5];
rz(-3.137001) q[5];
cx q[5],q[3];
rz(0.52304535) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.87007435) q[3];
sx q[3];
rz(-0.87038992) q[3];
sx q[3];
rz(2.9291835) q[3];
rz(0.33745592) q[5];
sx q[5];
rz(-1.0906873) q[5];
sx q[5];
rz(-1.4682703) q[5];
rz(-0.97072149) q[7];
sx q[7];
rz(-1.5541113) q[7];
sx q[7];
rz(-2.6192555) q[7];
rz(-0.044253054) q[10];
sx q[10];
rz(-0.78402151) q[10];
sx q[10];
rz(-2.7774853) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.8554848) q[10];
rz(0.82997567) q[7];
cx q[10],q[7];
sx q[10];
rz(0.56782085) q[7];
cx q[10],q[7];
rz(-0.67553885) q[10];
sx q[10];
rz(-0.52779736) q[10];
sx q[10];
rz(3.0121851) q[10];
rz(-0.17571539) q[7];
sx q[7];
rz(-1.1051385) q[7];
sx q[7];
rz(0.18417192) q[7];
barrier q[10],q[3],q[7],q[5];
measure q[10] -> meas[0];
measure q[3] -> meas[1];
measure q[7] -> meas[2];
measure q[5] -> meas[3];