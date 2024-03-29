OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.1593611) q[1];
sx q[1];
rz(-2.9528451) q[1];
sx q[1];
rz(-1.2485204) q[1];
rz(1.5780101) q[3];
sx q[3];
rz(-1.5127061) q[3];
sx q[3];
rz(3.1046491) q[3];
rz(-1.9214417) q[4];
sx q[4];
rz(-1.288359) q[4];
sx q[4];
rz(2.5504037) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.020045) q[3];
sx q[3];
rz(1.3641911) q[4];
cx q[3],q[4];
rz(-3.0939175) q[3];
sx q[3];
rz(-2.3071379) q[3];
sx q[3];
rz(-2.1539227) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.85859503) q[1];
sx q[1];
rz(1.1322679) q[3];
cx q[1],q[3];
rz(0.28525268) q[1];
sx q[1];
rz(-1.5078053) q[1];
sx q[1];
rz(-0.35324794) q[1];
rz(2.9771239) q[3];
sx q[3];
rz(-0.41093361) q[3];
sx q[3];
rz(2.0736959) q[3];
rz(-2.2596606) q[4];
sx q[4];
rz(-1.9146711) q[4];
sx q[4];
rz(-2.2362551) q[4];
barrier q[1],q[4],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
