OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.9461883) q[0];
sx q[0];
rz(-0.95033386) q[0];
sx q[0];
rz(-1.841299) q[0];
rz(-2.0222509) q[1];
sx q[1];
rz(-1.8132602) q[1];
sx q[1];
rz(2.5224585) q[1];
rz(1.4729342) q[2];
sx q[2];
rz(-1.2012293) q[2];
sx q[2];
rz(0.43756533) q[2];
cx q[2],q[1];
rz(-1.1013679) q[1];
sx q[2];
rz(-3.0694102) q[2];
cx q[2],q[1];
rz(0.42486525) q[1];
sx q[2];
cx q[2],q[1];
rz(1.1574748) q[1];
sx q[1];
rz(-0.83110012) q[1];
sx q[1];
rz(2.6655207) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8578413) q[0];
rz(0.75193504) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2785951) q[1];
cx q[0],q[1];
rz(2.0195992) q[0];
sx q[0];
rz(-1.4761058) q[0];
sx q[0];
rz(-2.158083) q[0];
rz(-0.49918615) q[1];
sx q[1];
rz(-2.2277202) q[1];
sx q[1];
rz(-2.4276898) q[1];
rz(-2.0351086) q[2];
sx q[2];
rz(-0.19883998) q[2];
sx q[2];
rz(3.0263884) q[2];
cx q[2],q[1];
rz(1.3590992) q[1];
sx q[2];
rz(-0.36831583) q[2];
sx q[2];
cx q[2],q[1];
rz(0.44033193) q[1];
sx q[1];
rz(-2.3379086) q[1];
sx q[1];
rz(-0.83524447) q[1];
rz(-1.8929891) q[2];
sx q[2];
rz(-2.8723094) q[2];
sx q[2];
rz(1.0928944) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
