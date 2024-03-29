OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.96749209) q[48];
sx q[48];
rz(-1.8266736) q[48];
sx q[48];
rz(2.5933269) q[48];
rz(-1.5812781) q[49];
sx q[49];
rz(-0.42685611) q[49];
sx q[49];
rz(-3.1032512) q[49];
cx q[49],q[48];
rz(-1.1167353) q[48];
sx q[49];
rz(-3.137001) q[49];
cx q[49],q[48];
rz(0.52304535) q[48];
sx q[49];
cx q[49],q[48];
rz(-0.87007435) q[48];
sx q[48];
rz(-0.87038992) q[48];
sx q[48];
rz(2.9291835) q[48];
rz(0.33745592) q[49];
sx q[49];
rz(-1.0906873) q[49];
sx q[49];
rz(-1.4682703) q[49];
rz(-0.044253054) q[78];
sx q[78];
rz(-0.78402151) q[78];
sx q[78];
rz(-2.7774853) q[78];
rz(-0.97072149) q[79];
sx q[79];
rz(-1.5541113) q[79];
sx q[79];
rz(-2.6192555) q[79];
cx q[78],q[79];
sx q[78];
rz(-2.8554848) q[78];
rz(0.82997567) q[79];
cx q[78],q[79];
sx q[78];
rz(0.56782085) q[79];
cx q[78],q[79];
rz(-0.67553885) q[78];
sx q[78];
rz(-0.52779736) q[78];
sx q[78];
rz(3.0121851) q[78];
rz(-0.17571539) q[79];
sx q[79];
rz(-1.1051385) q[79];
sx q[79];
rz(0.18417192) q[79];
barrier q[78],q[48],q[79],q[49];
measure q[78] -> meas[0];
measure q[48] -> meas[1];
measure q[79] -> meas[2];
measure q[49] -> meas[3];
