OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5812781) q[0];
sx q[0];
rz(-0.42685611) q[0];
sx q[0];
rz(-3.1032512) q[0];
rz(0.96749209) q[1];
sx q[1];
rz(-1.8266736) q[1];
sx q[1];
rz(2.5933269) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.137001) q[0];
rz(-1.1167353) q[1];
cx q[0],q[1];
sx q[0];
rz(0.52304535) q[1];
cx q[0],q[1];
rz(0.33745592) q[0];
sx q[0];
rz(-1.0906873) q[0];
sx q[0];
rz(-1.4682703) q[0];
rz(-0.87007435) q[1];
sx q[1];
rz(-0.87038992) q[1];
sx q[1];
rz(2.9291835) q[1];
rz(3.0973396) q[22];
sx q[22];
rz(-2.3575711) q[22];
sx q[22];
rz(-1.9349037) q[22];
rz(2.1708712) q[25];
sx q[25];
rz(-1.5874813) q[25];
sx q[25];
rz(-2.0931335) q[25];
cx q[25],q[22];
rz(0.82997567) q[22];
sx q[25];
rz(-2.8554848) q[25];
cx q[25],q[22];
rz(0.56782085) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.2463352) q[22];
sx q[22];
rz(-0.52779736) q[22];
sx q[22];
rz(3.0121851) q[22];
rz(1.3950809) q[25];
sx q[25];
rz(-1.1051385) q[25];
sx q[25];
rz(0.18417192) q[25];
barrier q[22],q[1],q[25],q[0];
measure q[22] -> meas[0];
measure q[1] -> meas[1];
measure q[25] -> meas[2];
measure q[0] -> meas[3];