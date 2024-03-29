OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.91894769) q[0];
sx q[0];
rz(-1.3348673) q[0];
sx q[0];
rz(0.70554794) q[0];
rz(2.9359936) q[1];
sx q[1];
rz(-2.293397) q[1];
sx q[1];
rz(2.3819369) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.47598397) q[0];
sx q[0];
rz(1.163699) q[1];
cx q[0],q[1];
rz(-2.1947723) q[0];
sx q[0];
rz(-2.1104476) q[0];
sx q[0];
rz(-0.91751836) q[0];
rz(2.6286153) q[1];
sx q[1];
rz(-2.3983217) q[1];
sx q[1];
rz(-2.3380198) q[1];
rz(-2.1474731) q[2];
sx q[2];
rz(-2.3319124) q[2];
sx q[2];
rz(-1.7184851) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.88582933) q[1];
sx q[1];
rz(1.1347204) q[2];
cx q[1],q[2];
rz(-0.56323664) q[1];
sx q[1];
rz(-1.6198006) q[1];
sx q[1];
rz(2.6973187) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75519419) q[0];
sx q[0];
rz(1.2084544) q[1];
cx q[0],q[1];
rz(0.62979575) q[0];
sx q[0];
rz(-1.1540442) q[0];
sx q[0];
rz(1.5966592) q[0];
rz(2.607159) q[1];
sx q[1];
rz(-0.93465925) q[1];
sx q[1];
rz(-1.9033191) q[1];
rz(1.6573972) q[2];
sx q[2];
rz(-1.0042963) q[2];
sx q[2];
rz(-0.27076592) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
