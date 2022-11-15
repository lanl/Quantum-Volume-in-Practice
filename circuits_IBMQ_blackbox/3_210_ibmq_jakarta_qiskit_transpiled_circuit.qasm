OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.252212) q[1];
sx q[1];
rz(4.5837494) q[1];
sx q[1];
rz(4.6834178) q[1];
rz(-1.1090874) q[3];
sx q[3];
rz(-1.6271976) q[3];
sx q[3];
rz(2.1831405) q[3];
rz(1.3705254) q[5];
sx q[5];
rz(-1.1187493) q[5];
sx q[5];
rz(-1.8214054) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9626338) q[3];
rz(-0.6536929) q[5];
cx q[3],q[5];
sx q[3];
rz(0.48570519) q[5];
cx q[3],q[5];
rz(0.78194218) q[3];
sx q[3];
rz(-0.5948352) q[3];
sx q[3];
rz(-1.2843955) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[3];
rz(-1.4716979) q[5];
sx q[5];
rz(-1.8478441) q[5];
sx q[5];
rz(0.13060095) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8710549) q[3];
rz(-0.99146104) q[5];
cx q[3],q[5];
sx q[3];
rz(0.52511228) q[5];
cx q[3],q[5];
rz(-0.35242128) q[3];
sx q[3];
rz(-1.0402078) q[3];
sx q[3];
rz(-2.8124104) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.136857) q[1];
sx q[1];
rz(1.2558426) q[3];
cx q[1],q[3];
rz(2.3976127) q[1];
sx q[1];
rz(-1.5345542) q[1];
sx q[1];
rz(0.84846815) q[1];
rz(2.1608766) q[3];
sx q[3];
rz(-0.54764096) q[3];
sx q[3];
rz(-0.091180823) q[3];
rz(-1.3647165) q[5];
sx q[5];
rz(-1.4760211) q[5];
sx q[5];
rz(2.4019218) q[5];
barrier q[5],q[2],q[3],q[4],q[0],q[1],q[6];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];