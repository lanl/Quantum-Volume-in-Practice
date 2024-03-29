OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-1.5061654) q[3];
sx q[3];
rz(-2.3958877) q[3];
sx q[3];
rz(-2.8385718) q[3];
rz(-1.8639306) q[5];
sx q[5];
rz(-0.67832446) q[5];
sx q[5];
rz(1.6467339) q[5];
rz(0.66659601) q[8];
sx q[8];
rz(-2.2841566) q[8];
sx q[8];
rz(0.11725535) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9092652) q[5];
rz(0.46657464) q[8];
cx q[5],q[8];
sx q[5];
rz(0.31657352) q[8];
cx q[5],q[8];
rz(-0.24540868) q[5];
sx q[5];
rz(-0.90614961) q[5];
sx q[5];
rz(2.1080599) q[5];
cx q[5],q[3];
rz(1.3431291) q[3];
sx q[5];
rz(-0.52500437) q[5];
sx q[5];
cx q[5],q[3];
rz(3.0953492) q[3];
sx q[3];
rz(-0.87971863) q[3];
sx q[3];
rz(3.1050498) q[3];
rz(1.8392337) q[5];
sx q[5];
rz(-1.7456301) q[5];
sx q[5];
rz(-2.2580125) q[5];
rz(0.47088047) q[8];
sx q[8];
rz(-1.1860581) q[8];
sx q[8];
rz(0.096854917) q[8];
barrier q[8],q[3],q[5];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
