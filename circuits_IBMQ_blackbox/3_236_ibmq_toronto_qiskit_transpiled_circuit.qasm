OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.9839928) q[1];
sx q[1];
rz(-1.3585606) q[1];
sx q[1];
rz(2.7192573) q[1];
rz(-1.8089422) q[4];
sx q[4];
rz(-2.074192) q[4];
sx q[4];
rz(-2.1273858) q[4];
rz(-1.0782255) q[7];
sx q[7];
rz(-1.059276) q[7];
sx q[7];
rz(-1.7871841) q[7];
cx q[7],q[4];
rz(0.96666569) q[4];
sx q[7];
rz(-2.9357823) q[7];
cx q[7],q[4];
rz(0.26775359) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.4936392) q[4];
sx q[4];
rz(-2.0620162) q[4];
sx q[4];
rz(-2.0859183) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.1286565) q[1];
rz(0.53484919) q[4];
cx q[1],q[4];
sx q[1];
rz(0.29201776) q[4];
cx q[1],q[4];
rz(-0.90320933) q[1];
sx q[1];
rz(-2.2729008) q[1];
sx q[1];
rz(0.13563803) q[1];
rz(-0.40606131) q[4];
sx q[4];
rz(-1.8581565) q[4];
sx q[4];
rz(-1.1609869) q[4];
rz(-0.21937742) q[7];
sx q[7];
rz(-2.2984683) q[7];
sx q[7];
rz(-0.19818032) q[7];
barrier q[7],q[1],q[4];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];