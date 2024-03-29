OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.23324679) q[1];
sx q[1];
rz(-1.1749767) q[1];
sx q[1];
rz(1.4091896) q[1];
rz(1.4877456) q[2];
sx q[2];
rz(-2.1093925) q[2];
sx q[2];
rz(1.8791095) q[2];
rz(-2.2428501) q[3];
sx q[3];
rz(-2.0126578) q[3];
sx q[3];
rz(1.7098397) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.3113393) q[2];
sx q[2];
rz(1.3557685) q[3];
cx q[2],q[3];
rz(-0.34185319) q[2];
sx q[2];
rz(-1.8697628) q[2];
sx q[2];
rz(-1.7686381) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6744343) q[1];
rz(0.76720661) q[2];
cx q[1],q[2];
sx q[1];
rz(0.55544182) q[2];
cx q[1],q[2];
rz(-0.97197158) q[1];
sx q[1];
rz(-0.96967137) q[1];
sx q[1];
rz(0.65007017) q[1];
rz(-1.7277004) q[2];
sx q[2];
rz(-0.5298123) q[2];
sx q[2];
rz(0.78085407) q[2];
rz(1.2307017) q[3];
sx q[3];
rz(-1.026787) q[3];
sx q[3];
rz(-1.4684045) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9692133) q[1];
rz(-1.0222231) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54179337) q[2];
cx q[1],q[2];
rz(-2.3166022) q[1];
sx q[1];
rz(-3.0666639) q[1];
sx q[1];
rz(-0.66067904) q[1];
rz(0.55215004) q[2];
sx q[2];
rz(-2.0761665) q[2];
sx q[2];
rz(0.41328973) q[2];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
