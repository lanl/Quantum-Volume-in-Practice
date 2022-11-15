OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.02224176) q[3];
sx q[3];
rz(-1.5140126) q[3];
sx q[3];
rz(0.75657311) q[3];
rz(0.072176632) q[5];
sx q[5];
rz(-0.27560368) q[5];
sx q[5];
rz(2.2577664) q[5];
rz(-2.0209391) q[6];
sx q[6];
rz(-1.6940044) q[6];
sx q[6];
rz(0.8037946) q[6];
cx q[6],q[5];
rz(-0.71744097) q[5];
sx q[6];
rz(-2.688545) q[6];
cx q[6],q[5];
rz(0.57851368) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.22866) q[5];
sx q[5];
rz(-2.2110411) q[5];
sx q[5];
rz(0.33906624) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0088876) q[3];
rz(-1.1632538) q[5];
cx q[3],q[5];
sx q[3];
rz(0.53239941) q[5];
cx q[3],q[5];
rz(-1.5839697) q[3];
sx q[3];
rz(-0.98540066) q[3];
sx q[3];
rz(-1.9001095) q[3];
rz(1.0125824) q[5];
sx q[5];
rz(-2.9123504) q[5];
sx q[5];
rz(0.63783057) q[5];
rz(-1.7922618) q[6];
sx q[6];
rz(-2.3148444) q[6];
sx q[6];
rz(-0.36573773) q[6];
cx q[6],q[5];
rz(1.3594444) q[5];
sx q[6];
rz(-0.53246809) q[6];
sx q[6];
cx q[6],q[5];
rz(2.5264124) q[5];
sx q[5];
rz(-0.7278169) q[5];
sx q[5];
rz(2.3641008) q[5];
rz(-0.63275871) q[6];
sx q[6];
rz(-0.67101075) q[6];
sx q[6];
rz(1.8064839) q[6];
barrier q[3],q[2],q[1],q[4],q[0],q[5],q[6];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];