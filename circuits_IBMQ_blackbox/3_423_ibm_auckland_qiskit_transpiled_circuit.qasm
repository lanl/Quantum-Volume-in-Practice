OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.69298624) q[12];
sx q[12];
rz(-0.93332217) q[12];
sx q[12];
rz(2.8213503) q[12];
rz(-2.5841556) q[15];
sx q[15];
rz(-0.41351249) q[15];
sx q[15];
rz(2.6699987) q[15];
cx q[15],q[12];
rz(1.5495595) q[12];
sx q[15];
rz(-1.0251864) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.9050496) q[12];
sx q[12];
rz(-0.34889076) q[12];
sx q[12];
rz(2.6889456) q[12];
rz(-1.7802392) q[15];
sx q[15];
rz(-1.3517323) q[15];
sx q[15];
rz(-2.5595393) q[15];
barrier q[15],q[3],q[12];
measure q[15] -> meas[0];
measure q[3] -> meas[1];
measure q[12] -> meas[2];
