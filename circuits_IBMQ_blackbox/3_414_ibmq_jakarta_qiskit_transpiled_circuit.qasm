OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.19947141) q[0];
sx q[0];
rz(-1.1304856) q[0];
sx q[0];
rz(2.0762187) q[0];
rz(1.1066451) q[1];
sx q[1];
rz(-2.2473697) q[1];
sx q[1];
rz(0.15218739) q[1];
rz(0.35617228) q[2];
sx q[2];
rz(-1.4235389) q[2];
sx q[2];
rz(1.9343548) q[2];
cx q[2],q[1];
rz(1.3993764) q[1];
sx q[2];
rz(-0.97866044) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.9303696) q[1];
sx q[1];
rz(-1.6671228) q[1];
sx q[1];
rz(-1.4541468) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.843469) q[0];
rz(0.66108988) q[1];
cx q[0],q[1];
sx q[0];
rz(0.41603283) q[1];
cx q[0],q[1];
rz(3.1372752) q[0];
sx q[0];
rz(-2.2235164) q[0];
sx q[0];
rz(-1.9736409) q[0];
rz(1.8848398) q[1];
sx q[1];
rz(-1.9976171) q[1];
sx q[1];
rz(-0.82369197) q[1];
rz(0.12783821) q[2];
sx q[2];
rz(-1.1795245) q[2];
sx q[2];
rz(0.056668716) q[2];
cx q[2],q[1];
rz(1.4095306) q[1];
sx q[2];
rz(-0.71713653) q[2];
sx q[2];
cx q[2],q[1];
rz(0.08786088) q[1];
sx q[1];
rz(-1.0150654) q[1];
sx q[1];
rz(0.13545181) q[1];
rz(-2.0063001) q[2];
sx q[2];
rz(-1.9096024) q[2];
sx q[2];
rz(1.6430188) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];