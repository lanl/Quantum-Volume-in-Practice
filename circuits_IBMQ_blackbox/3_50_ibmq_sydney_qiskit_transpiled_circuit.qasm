OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.15759984) q[0];
sx q[0];
rz(-1.783032) q[0];
sx q[0];
rz(-2.7192573) q[0];
rz(-1.3760343) q[1];
sx q[1];
rz(-2.1371578) q[1];
sx q[1];
rz(-1.1310195) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1286565) q[0];
rz(0.53484919) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29201776) q[1];
cx q[0],q[1];
rz(2.2383833) q[0];
sx q[0];
rz(-2.2729008) q[0];
sx q[0];
rz(0.13563803) q[0];
rz(-1.3079924) q[1];
sx q[1];
rz(-0.63925683) q[1];
sx q[1];
rz(1.944908) q[1];
rz(-1.4276267) q[4];
sx q[4];
rz(-2.6009205) q[4];
sx q[4];
rz(2.3183905) q[4];
cx q[4],q[1];
rz(1.090578) q[1];
sx q[4];
rz(-3.0800003) q[4];
cx q[4],q[1];
rz(0.75066238) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.23463242) q[1];
sx q[1];
rz(-1.9295963) q[1];
sx q[1];
rz(2.6829135) q[1];
rz(2.1935804) q[4];
sx q[4];
rz(-1.8984554) q[4];
sx q[4];
rz(2.0245987) q[4];
barrier q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
