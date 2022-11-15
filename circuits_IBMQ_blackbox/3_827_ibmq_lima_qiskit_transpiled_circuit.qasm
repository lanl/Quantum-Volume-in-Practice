OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.3280483) q[0];
sx q[0];
rz(-1.3399458) q[0];
sx q[0];
rz(0.34226864) q[0];
rz(-0.1432262) q[1];
sx q[1];
rz(-1.6786676) q[1];
sx q[1];
rz(-1.9463068) q[1];
rz(-2.8555824) q[2];
sx q[2];
rz(-0.81608459) q[2];
sx q[2];
rz(-1.0552352) q[2];
cx q[2],q[1];
rz(-0.6803741) q[1];
sx q[2];
rz(-2.9667882) q[2];
cx q[2],q[1];
rz(0.20849655) q[1];
sx q[2];
cx q[2],q[1];
rz(2.3087524) q[1];
sx q[1];
rz(-0.87406326) q[1];
sx q[1];
rz(2.6987565) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9955926) q[0];
rz(-0.75059769) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33351942) q[1];
cx q[0],q[1];
rz(2.2791051) q[0];
sx q[0];
rz(-0.45424787) q[0];
sx q[0];
rz(0.041340622) q[0];
rz(-2.1073545) q[1];
sx q[1];
rz(-1.645868) q[1];
sx q[1];
rz(2.8440667) q[1];
rz(0.45392079) q[2];
sx q[2];
rz(-1.768758) q[2];
sx q[2];
rz(1.3127392) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];