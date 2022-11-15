OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.0300432) q[0];
sx q[0];
rz(-0.13184404) q[0];
sx q[0];
rz(1.3504936) q[0];
rz(-1.7710673) q[1];
sx q[1];
rz(-2.0228434) q[1];
sx q[1];
rz(0.2506091) q[1];
rz(2.0325052) q[3];
sx q[3];
rz(-1.5143951) q[3];
sx q[3];
rz(2.5292485) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9626338) q[1];
rz(-0.6536929) q[3];
cx q[1],q[3];
sx q[1];
rz(0.48570519) q[3];
cx q[1],q[3];
rz(3.0424942) q[1];
sx q[1];
rz(-1.8478441) q[1];
sx q[1];
rz(3.0109917) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8710549) q[0];
rz(-0.99146104) q[1];
cx q[0],q[1];
sx q[0];
rz(0.52511228) q[1];
cx q[0],q[1];
rz(-2.195376) q[0];
sx q[0];
rz(-0.61599548) q[0];
sx q[0];
rz(2.0743981) q[0];
rz(1.3647165) q[1];
sx q[1];
rz(-1.6655716) q[1];
sx q[1];
rz(-0.73967084) q[1];
rz(-2.3527385) q[3];
sx q[3];
rz(-2.5467575) q[3];
sx q[3];
rz(1.8571972) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.826639) q[0];
rz(1.136857) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21800748) q[1];
cx q[0],q[1];
rz(1.2436448) q[0];
sx q[0];
rz(-1.1233924) q[0];
sx q[0];
rz(2.3852656) q[0];
rz(1.6242847) q[1];
sx q[1];
rz(-2.3968995) q[1];
sx q[1];
rz(2.3799175) q[1];
barrier q[5],q[2],q[3],q[4],q[0],q[1],q[6];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];