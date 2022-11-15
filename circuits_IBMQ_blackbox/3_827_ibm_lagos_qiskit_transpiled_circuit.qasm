OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.8555824) q[1];
sx q[1];
rz(-0.81608459) q[1];
sx q[1];
rz(0.51556109) q[1];
rz(-0.1432262) q[3];
sx q[3];
rz(-1.6786676) q[3];
sx q[3];
rz(2.7660822) q[3];
cx q[3],q[1];
rz(-0.6803741) q[1];
sx q[3];
rz(-2.9667882) q[3];
cx q[3],q[1];
rz(0.20849655) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0247171) q[1];
sx q[1];
rz(-1.768758) q[1];
sx q[1];
rz(1.3127392) q[1];
rz(0.73795603) q[3];
sx q[3];
rz(-0.87406326) q[3];
sx q[3];
rz(2.6987565) q[3];
rz(-1.3280483) q[5];
sx q[5];
rz(-1.3399458) q[5];
sx q[5];
rz(0.34226864) q[5];
cx q[5],q[3];
rz(-0.75059769) q[3];
sx q[5];
rz(-2.9955926) q[5];
cx q[5],q[3];
rz(0.33351942) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.1073545) q[3];
sx q[3];
rz(-1.645868) q[3];
sx q[3];
rz(2.8440667) q[3];
rz(2.2791051) q[5];
sx q[5];
rz(-0.45424787) q[5];
sx q[5];
rz(0.041340622) q[5];
barrier q[3],q[1],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];