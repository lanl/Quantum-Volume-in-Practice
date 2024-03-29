OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.0782255) q[3];
sx q[3];
rz(-1.059276) q[3];
sx q[3];
rz(-1.7871841) q[3];
rz(2.9839928) q[4];
sx q[4];
rz(-1.3585606) q[4];
sx q[4];
rz(1.148461) q[4];
rz(-1.8089422) q[5];
sx q[5];
rz(-2.074192) q[5];
sx q[5];
rz(-2.1273858) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9357823) q[3];
rz(0.96666569) q[5];
cx q[3],q[5];
sx q[3];
rz(0.26775359) q[5];
cx q[3],q[5];
rz(-0.21937742) q[3];
sx q[3];
rz(-2.2984683) q[3];
sx q[3];
rz(-0.19818032) q[3];
rz(-2.4936392) q[5];
sx q[5];
rz(-2.0620162) q[5];
sx q[5];
rz(-0.51512197) q[5];
cx q[5],q[4];
rz(0.53484919) q[4];
sx q[5];
rz(-3.1286565) q[5];
cx q[5],q[4];
rz(0.29201776) q[4];
sx q[5];
cx q[5],q[4];
rz(2.4740057) q[4];
sx q[4];
rz(-0.8686919) q[4];
sx q[4];
rz(-3.0059546) q[4];
rz(1.9768576) q[5];
sx q[5];
rz(-1.2834361) q[5];
sx q[5];
rz(1.9806057) q[5];
barrier q[3],q[4],q[5];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
