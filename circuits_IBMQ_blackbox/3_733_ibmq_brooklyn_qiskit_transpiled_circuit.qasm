OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-2.6417302) q[0];
sx q[0];
rz(-1.6235839) q[0];
sx q[0];
rz(-2.3359948) q[0];
rz(1.7245622) q[1];
sx q[1];
rz(-1.9663346) q[1];
sx q[1];
rz(-0.34889893) q[1];
rz(2.9340446) q[2];
sx q[2];
rz(-0.78982921) q[2];
sx q[2];
rz(-2.4292662) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.71236193) q[1];
sx q[1];
rz(1.4435688) q[2];
cx q[1],q[2];
rz(-1.5994913) q[1];
sx q[1];
rz(-0.74724322) q[1];
sx q[1];
rz(0.38282153) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1112573) q[0];
rz(-0.73254393) q[1];
cx q[0],q[1];
sx q[0];
rz(0.41641592) q[1];
cx q[0],q[1];
rz(-1.0190374) q[0];
sx q[0];
rz(-1.4610766) q[0];
sx q[0];
rz(2.1623729) q[0];
rz(-2.2544611) q[1];
sx q[1];
rz(-1.8004549) q[1];
sx q[1];
rz(-2.0397188) q[1];
rz(0.7499956) q[2];
sx q[2];
rz(-1.7527491) q[2];
sx q[2];
rz(0.14336357) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7488299) q[1];
rz(-0.8012387) q[2];
cx q[1],q[2];
sx q[1];
rz(0.36504444) q[2];
cx q[1],q[2];
rz(-3.1009701) q[1];
sx q[1];
rz(-1.9147299) q[1];
sx q[1];
rz(1.0788902) q[1];
rz(0.61863181) q[2];
sx q[2];
rz(-0.75154553) q[2];
sx q[2];
rz(-0.66473706) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
