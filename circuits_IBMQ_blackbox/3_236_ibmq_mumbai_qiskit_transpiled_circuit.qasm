OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.0633671) q[7];
sx q[7];
rz(-2.0823167) q[7];
sx q[7];
rz(0.21638777) q[7];
rz(1.3326504) q[10];
sx q[10];
rz(-1.0674006) q[10];
sx q[10];
rz(0.5565895) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9357823) q[10];
rz(0.96666569) q[7];
cx q[10],q[7];
sx q[10];
rz(0.26775359) q[7];
cx q[10],q[7];
rz(0.92284283) q[10];
sx q[10];
rz(-1.0795765) q[10];
sx q[10];
rz(2.6264707) q[10];
rz(-1.3514189) q[7];
sx q[7];
rz(-0.84312436) q[7];
sx q[7];
rz(2.9434123) q[7];
rz(2.9839928) q[12];
sx q[12];
rz(-1.3585606) q[12];
sx q[12];
rz(1.148461) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1286565) q[10];
rz(0.53484919) q[12];
cx q[10],q[12];
sx q[10];
rz(0.29201776) q[12];
cx q[10],q[12];
rz(1.9768576) q[10];
sx q[10];
rz(-1.2834361) q[10];
sx q[10];
rz(1.9806057) q[10];
rz(2.4740057) q[12];
sx q[12];
rz(-0.8686919) q[12];
sx q[12];
rz(-3.0059546) q[12];
barrier q[7],q[12],q[10];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
