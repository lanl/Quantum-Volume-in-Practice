OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(3.0973396) q[15];
sx q[15];
rz(-2.3575711) q[15];
sx q[15];
rz(-1.9349037) q[15];
rz(2.1708712) q[16];
sx q[16];
rz(-1.5874813) q[16];
sx q[16];
rz(-2.0931335) q[16];
cx q[16],q[15];
rz(0.82997567) q[15];
sx q[16];
rz(-2.8554848) q[16];
cx q[16],q[15];
rz(0.56782085) q[15];
sx q[16];
cx q[16],q[15];
rz(-2.2463352) q[15];
sx q[15];
rz(-0.52779736) q[15];
sx q[15];
rz(3.0121851) q[15];
rz(1.3950809) q[16];
sx q[16];
rz(-1.1051385) q[16];
sx q[16];
rz(0.18417192) q[16];
rz(0.96749209) q[59];
sx q[59];
rz(-1.8266736) q[59];
sx q[59];
rz(2.5933269) q[59];
rz(-1.5812781) q[60];
sx q[60];
rz(-0.42685611) q[60];
sx q[60];
rz(-3.1032512) q[60];
cx q[60],q[59];
rz(-1.1167353) q[59];
sx q[60];
rz(-3.137001) q[60];
cx q[60],q[59];
rz(0.52304535) q[59];
sx q[60];
cx q[60],q[59];
rz(-0.87007435) q[59];
sx q[59];
rz(-0.87038992) q[59];
sx q[59];
rz(2.9291835) q[59];
rz(0.33745592) q[60];
sx q[60];
rz(-1.0906873) q[60];
sx q[60];
rz(-1.4682703) q[60];
barrier q[15],q[59],q[16],q[60];
measure q[15] -> meas[0];
measure q[59] -> meas[1];
measure q[16] -> meas[2];
measure q[60] -> meas[3];
