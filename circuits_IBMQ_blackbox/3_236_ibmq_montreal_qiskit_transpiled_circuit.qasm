OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.0782255) q[12];
sx q[12];
rz(-1.059276) q[12];
sx q[12];
rz(-1.7871841) q[12];
rz(-1.8089422) q[13];
sx q[13];
rz(-2.074192) q[13];
sx q[13];
rz(-2.1273858) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9357823) q[12];
rz(0.96666569) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26775359) q[13];
cx q[12],q[13];
rz(-0.21937742) q[12];
sx q[12];
rz(-2.2984683) q[12];
sx q[12];
rz(-0.19818032) q[12];
rz(-2.4936392) q[13];
sx q[13];
rz(-2.0620162) q[13];
sx q[13];
rz(-0.51512197) q[13];
rz(2.9839928) q[14];
sx q[14];
rz(-1.3585606) q[14];
sx q[14];
rz(1.148461) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1286565) q[13];
rz(0.53484919) q[14];
cx q[13],q[14];
sx q[13];
rz(0.29201776) q[14];
cx q[13],q[14];
rz(1.9768576) q[13];
sx q[13];
rz(-1.2834361) q[13];
sx q[13];
rz(1.9806057) q[13];
rz(2.4740057) q[14];
sx q[14];
rz(-0.8686919) q[14];
sx q[14];
rz(-3.0059546) q[14];
barrier q[12],q[14],q[13];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
