OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.3436954) q[1];
sx q[1];
rz(-2.6900803) q[1];
sx q[1];
rz(0.39390007) q[1];
rz(2.1858842) q[3];
sx q[3];
rz(-1.0262393) q[3];
sx q[3];
rz(-1.9092893) q[3];
cx q[3],q[1];
rz(-0.81593595) q[1];
sx q[3];
rz(-2.9183387) q[3];
cx q[3],q[1];
rz(0.47626564) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2430829) q[1];
sx q[1];
rz(-1.6547057) q[1];
sx q[1];
rz(-1.8929036) q[1];
rz(-1.0362782) q[3];
sx q[3];
rz(-2.0393271) q[3];
sx q[3];
rz(-1.778496) q[3];
rz(-1.9879218) q[4];
sx q[4];
rz(-0.87338689) q[4];
sx q[4];
rz(-0.52351166) q[4];
cx q[4],q[3];
rz(1.0483019) q[3];
sx q[4];
rz(-0.3848731) q[4];
sx q[4];
cx q[4],q[3];
rz(0.41649573) q[3];
sx q[3];
rz(-1.5856555) q[3];
sx q[3];
rz(1.174122) q[3];
rz(2.8500597) q[4];
sx q[4];
rz(-1.2991036) q[4];
sx q[4];
rz(0.99061395) q[4];
barrier q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
