OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.5841556) q[8];
sx q[8];
rz(-0.41351249) q[8];
sx q[8];
rz(2.6699987) q[8];
rz(-0.69298624) q[11];
sx q[11];
rz(-0.93332217) q[11];
sx q[11];
rz(2.8213503) q[11];
cx q[8],q[11];
rz(1.5495595) q[11];
sx q[8];
rz(-1.0251864) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.9050496) q[11];
sx q[11];
rz(-0.34889076) q[11];
sx q[11];
rz(2.6889456) q[11];
rz(-1.7802392) q[8];
sx q[8];
rz(-1.3517323) q[8];
sx q[8];
rz(-2.5595393) q[8];
barrier q[8],q[21],q[11];
measure q[8] -> meas[0];
measure q[21] -> meas[1];
measure q[11] -> meas[2];
