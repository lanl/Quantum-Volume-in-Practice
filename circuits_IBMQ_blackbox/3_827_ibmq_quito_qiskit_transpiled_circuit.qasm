OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.3280483) q[1];
sx q[1];
rz(-1.3399458) q[1];
sx q[1];
rz(0.34226864) q[1];
rz(-1.7564393) q[3];
sx q[3];
rz(-1.9440165) q[3];
sx q[3];
rz(0.11588104) q[3];
rz(-0.40508485) q[4];
sx q[4];
rz(-0.88436618) q[4];
sx q[4];
rz(2.6587343) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.6803741) q[3];
sx q[3];
rz(1.3959918) q[4];
cx q[3],q[4];
rz(0.72402918) q[3];
sx q[3];
rz(-1.0286433) q[3];
sx q[3];
rz(0.59972933) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9955926) q[1];
rz(-0.75059769) q[3];
cx q[1],q[3];
sx q[1];
rz(0.33351942) q[3];
cx q[1],q[3];
rz(2.2791051) q[1];
sx q[1];
rz(-0.45424787) q[1];
sx q[1];
rz(0.041340622) q[1];
rz(-2.1073545) q[3];
sx q[3];
rz(-1.645868) q[3];
sx q[3];
rz(2.8440667) q[3];
rz(0.21959125) q[4];
sx q[4];
rz(-1.1263826) q[4];
sx q[4];
rz(-0.16239409) q[4];
barrier q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];