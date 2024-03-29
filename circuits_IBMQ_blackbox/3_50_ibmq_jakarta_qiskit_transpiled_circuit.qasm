OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.15759984) q[1];
sx q[1];
rz(-1.783032) q[1];
sx q[1];
rz(0.42233535) q[1];
rz(-1.3760343) q[3];
sx q[3];
rz(-2.1371578) q[3];
sx q[3];
rz(2.0105731) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1286565) q[1];
rz(0.53484919) q[3];
cx q[1],q[3];
sx q[1];
rz(0.29201776) q[3];
cx q[1],q[3];
rz(-2.2383833) q[1];
sx q[1];
rz(-0.8686919) q[1];
sx q[1];
rz(-3.0059546) q[1];
rz(-1.8336002) q[3];
sx q[3];
rz(-2.5023358) q[3];
sx q[3];
rz(-2.767481) q[3];
rz(-1.4276267) q[5];
sx q[5];
rz(-2.6009205) q[5];
sx q[5];
rz(-2.3939985) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0800003) q[3];
rz(1.090578) q[5];
cx q[3],q[5];
sx q[3];
rz(0.75066238) q[5];
cx q[3],q[5];
rz(-1.8054288) q[3];
sx q[3];
rz(-1.9295963) q[3];
sx q[3];
rz(2.6829135) q[3];
rz(-2.5188086) q[5];
sx q[5];
rz(-1.8984554) q[5];
sx q[5];
rz(2.0245987) q[5];
barrier q[3],q[5],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
