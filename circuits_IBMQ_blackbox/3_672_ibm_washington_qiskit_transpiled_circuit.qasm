OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.3436954) q[99];
sx q[99];
rz(-2.6900803) q[99];
sx q[99];
rz(-1.1768963) q[99];
rz(2.1858842) q[100];
sx q[100];
rz(-1.0262393) q[100];
sx q[100];
rz(-0.33849295) q[100];
cx q[99],q[100];
rz(-0.81593595) q[100];
sx q[99];
rz(-2.9183387) q[99];
cx q[99],q[100];
rz(0.47626564) q[100];
sx q[99];
cx q[99],q[100];
rz(0.53451809) q[100];
sx q[100];
rz(-2.0393271) q[100];
sx q[100];
rz(-1.778496) q[100];
rz(-0.32771347) q[99];
sx q[99];
rz(-1.6547057) q[99];
sx q[99];
rz(-1.8929036) q[99];
rz(-1.9879218) q[110];
sx q[110];
rz(-0.87338689) q[110];
sx q[110];
rz(-0.52351166) q[110];
cx q[110],q[100];
rz(1.0483019) q[100];
sx q[110];
rz(-0.3848731) q[110];
sx q[110];
cx q[110],q[100];
rz(0.41649573) q[100];
sx q[100];
rz(-1.5856555) q[100];
sx q[100];
rz(1.174122) q[100];
rz(2.8500597) q[110];
sx q[110];
rz(-1.2991036) q[110];
sx q[110];
rz(0.99061395) q[110];
barrier q[100],q[99],q[110];
measure q[100] -> meas[0];
measure q[99] -> meas[1];
measure q[110] -> meas[2];
