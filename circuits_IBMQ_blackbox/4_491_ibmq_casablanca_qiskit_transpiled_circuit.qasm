OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.1708712) q[1];
sx q[1];
rz(-1.5874813) q[1];
sx q[1];
rz(-2.0931335) q[1];
rz(3.0973396) q[2];
sx q[2];
rz(-2.3575711) q[2];
sx q[2];
rz(-1.9349037) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8554848) q[1];
rz(0.82997567) q[2];
cx q[1],q[2];
sx q[1];
rz(0.56782085) q[2];
cx q[1],q[2];
rz(1.3950809) q[1];
sx q[1];
rz(-1.1051385) q[1];
sx q[1];
rz(0.18417192) q[1];
rz(-2.2463352) q[2];
sx q[2];
rz(-0.52779736) q[2];
sx q[2];
rz(3.0121851) q[2];
rz(1.5603146) q[3];
sx q[3];
rz(-2.7147365) q[3];
sx q[3];
rz(1.5324549) q[3];
rz(-2.1741006) q[5];
sx q[5];
rz(-1.314919) q[5];
sx q[5];
rz(2.1190621) q[5];
cx q[5],q[3];
rz(-1.1167353) q[3];
sx q[5];
rz(-3.137001) q[5];
cx q[5],q[3];
rz(0.52304535) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.9082522) q[3];
sx q[3];
rz(-2.0509053) q[3];
sx q[3];
rz(1.6733223) q[3];
rz(-0.70072197) q[5];
sx q[5];
rz(-2.2712027) q[5];
sx q[5];
rz(-0.2124092) q[5];
barrier q[2],q[5],q[1],q[3];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
