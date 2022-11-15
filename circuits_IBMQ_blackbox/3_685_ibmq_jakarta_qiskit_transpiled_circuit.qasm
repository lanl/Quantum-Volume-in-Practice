OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.4877456) q[3];
sx q[3];
rz(-2.1093925) q[3];
sx q[3];
rz(1.8791095) q[3];
rz(-0.86529292) q[4];
sx q[4];
rz(3.8845965) q[4];
sx q[4];
rz(10.389144) q[4];
rz(-2.2428501) q[5];
sx q[5];
rz(-2.0126578) q[5];
sx q[5];
rz(1.7098397) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.3113393) q[3];
sx q[3];
rz(1.3557685) q[5];
cx q[3],q[5];
rz(2.7997395) q[3];
sx q[3];
rz(-1.2718298) q[3];
sx q[3];
rz(0.19784175) q[3];
rz(1.2307017) q[5];
sx q[5];
rz(-1.026787) q[5];
sx q[5];
rz(-1.4684045) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6744343) q[3];
rz(0.76720661) q[5];
cx q[3],q[5];
sx q[3];
rz(0.55544182) q[5];
cx q[3],q[5];
rz(0.15690406) q[3];
sx q[3];
rz(-2.6117803) q[3];
sx q[3];
rz(-2.3607386) q[3];
rz(-0.59882475) q[5];
sx q[5];
rz(-2.1719213) q[5];
sx q[5];
rz(-2.4915225) q[5];
cx q[5],q[4];
rz(-1.0222231) q[4];
sx q[5];
rz(-2.9692133) q[5];
cx q[5],q[4];
rz(0.54179337) q[4];
sx q[5];
cx q[5],q[4];
rz(0.55215004) q[4];
sx q[4];
rz(-2.0761665) q[4];
sx q[4];
rz(0.41328973) q[4];
rz(-2.3166022) q[5];
sx q[5];
rz(-3.0666639) q[5];
sx q[5];
rz(-0.66067904) q[5];
barrier q[4],q[2],q[1],q[5],q[0],q[3],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];