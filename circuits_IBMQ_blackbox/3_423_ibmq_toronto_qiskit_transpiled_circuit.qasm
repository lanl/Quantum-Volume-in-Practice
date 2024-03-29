OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.69298624) q[18];
sx q[18];
rz(-0.93332217) q[18];
sx q[18];
rz(2.8213503) q[18];
rz(-2.5841556) q[21];
sx q[21];
rz(-0.41351249) q[21];
sx q[21];
rz(2.6699987) q[21];
cx q[21],q[18];
rz(1.5495595) q[18];
sx q[21];
rz(-1.0251864) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.9050496) q[18];
sx q[18];
rz(-0.34889076) q[18];
sx q[18];
rz(2.6889456) q[18];
rz(-1.7802392) q[21];
sx q[21];
rz(-1.3517323) q[21];
sx q[21];
rz(-2.5595393) q[21];
barrier q[21],q[22],q[18];
measure q[21] -> meas[0];
measure q[22] -> meas[1];
measure q[18] -> meas[2];
