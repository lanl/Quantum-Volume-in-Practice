OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.252212) q[0];
sx q[0];
rz(4.5837494) q[0];
sx q[0];
rz(4.6834178) q[0];
rz(-1.1090874) q[1];
sx q[1];
rz(-1.6271976) q[1];
sx q[1];
rz(-2.5292485) q[1];
rz(1.3705254) q[3];
sx q[3];
rz(-1.1187493) q[3];
sx q[3];
rz(2.8909836) q[3];
cx q[3],q[1];
rz(-0.6536929) q[1];
sx q[3];
rz(-2.9626338) q[3];
cx q[3],q[1];
rz(0.48570519) q[1];
sx q[3];
cx q[3],q[1];
rz(2.3527385) q[1];
sx q[1];
rz(-0.5948352) q[1];
sx q[1];
rz(-1.2843955) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
rz(-3.0424942) q[3];
sx q[3];
rz(-1.8478441) q[3];
sx q[3];
rz(-1.4401954) q[3];
cx q[3],q[1];
rz(-0.99146104) q[1];
sx q[3];
rz(-2.8710549) q[3];
cx q[3],q[1];
rz(0.52511228) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2183751) q[1];
sx q[1];
rz(-1.0402078) q[1];
sx q[1];
rz(-2.8124104) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.136857) q[0];
sx q[0];
rz(1.2558426) q[1];
cx q[0],q[1];
rz(2.3976127) q[0];
sx q[0];
rz(-1.5345542) q[0];
sx q[0];
rz(0.84846815) q[0];
rz(2.1608766) q[1];
sx q[1];
rz(-0.54764096) q[1];
sx q[1];
rz(-0.091180823) q[1];
rz(-2.9355129) q[3];
sx q[3];
rz(-1.4760211) q[3];
sx q[3];
rz(2.4019218) q[3];
barrier q[1],q[6],q[3],q[2],q[5],q[0],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
