OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.1858842) q[1];
sx q[1];
rz(-1.0262393) q[1];
sx q[1];
rz(-0.33849295) q[1];
rz(2.3436954) q[2];
sx q[2];
rz(-2.6900803) q[2];
sx q[2];
rz(-1.1768963) q[2];
cx q[2],q[1];
rz(-0.81593595) q[1];
sx q[2];
rz(-2.9183387) q[2];
cx q[2],q[1];
rz(0.47626564) q[1];
sx q[2];
cx q[2],q[1];
rz(0.53451809) q[1];
sx q[1];
rz(-2.0393271) q[1];
sx q[1];
rz(-0.20769971) q[1];
rz(-0.32771347) q[2];
sx q[2];
rz(-1.6547057) q[2];
sx q[2];
rz(-1.8929036) q[2];
rz(-1.9879218) q[3];
sx q[3];
rz(-0.87338689) q[3];
sx q[3];
rz(-2.094308) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.3848731) q[1];
sx q[1];
rz(1.0483019) q[3];
cx q[1],q[3];
rz(1.9872921) q[1];
sx q[1];
rz(-1.5856555) q[1];
sx q[1];
rz(1.174122) q[1];
rz(1.2792634) q[3];
sx q[3];
rz(-1.2991036) q[3];
sx q[3];
rz(0.99061395) q[3];
barrier q[1],q[2],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];