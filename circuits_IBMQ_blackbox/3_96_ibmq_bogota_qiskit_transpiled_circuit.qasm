OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.02224176) q[1];
sx q[1];
rz(-1.5140126) q[1];
sx q[1];
rz(0.75657311) q[1];
rz(0.072176632) q[2];
sx q[2];
rz(-0.27560368) q[2];
sx q[2];
rz(2.2577664) q[2];
rz(-2.0209391) q[3];
sx q[3];
rz(-1.6940044) q[3];
sx q[3];
rz(0.8037946) q[3];
cx q[3],q[2];
rz(-0.71744097) q[2];
sx q[3];
rz(-2.688545) q[3];
cx q[3],q[2];
rz(0.57851368) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.22866) q[2];
sx q[2];
rz(-2.2110411) q[2];
sx q[2];
rz(0.33906624) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0088876) q[1];
rz(-1.1632538) q[2];
cx q[1],q[2];
sx q[1];
rz(0.53239941) q[2];
cx q[1],q[2];
rz(-1.5839697) q[1];
sx q[1];
rz(-0.98540066) q[1];
sx q[1];
rz(-1.9001095) q[1];
rz(1.0125824) q[2];
sx q[2];
rz(-2.9123504) q[2];
sx q[2];
rz(0.63783057) q[2];
rz(-1.7922618) q[3];
sx q[3];
rz(-2.3148444) q[3];
sx q[3];
rz(-0.36573773) q[3];
cx q[3],q[2];
rz(1.3594444) q[2];
sx q[3];
rz(-0.53246809) q[3];
sx q[3];
cx q[3],q[2];
rz(2.5264124) q[2];
sx q[2];
rz(-0.7278169) q[2];
sx q[2];
rz(2.3641008) q[2];
rz(-0.63275871) q[3];
sx q[3];
rz(-0.67101075) q[3];
sx q[3];
rz(1.8064839) q[3];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
