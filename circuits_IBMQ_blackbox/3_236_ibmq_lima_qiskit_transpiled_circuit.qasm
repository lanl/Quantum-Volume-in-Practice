OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.0782255) q[1];
sx q[1];
rz(-1.059276) q[1];
sx q[1];
rz(-0.21638777) q[1];
rz(-1.8089422) q[3];
sx q[3];
rz(-2.074192) q[3];
sx q[3];
rz(2.5850032) q[3];
cx q[3],q[1];
rz(0.96666569) q[1];
sx q[3];
rz(-2.9357823) q[3];
cx q[3],q[1];
rz(0.26775359) q[1];
sx q[3];
cx q[3],q[1];
rz(1.3514189) q[1];
sx q[1];
rz(-2.2984683) q[1];
sx q[1];
rz(-0.19818032) q[1];
rz(2.2187498) q[3];
sx q[3];
rz(-2.0620162) q[3];
sx q[3];
rz(-2.0859183) q[3];
rz(2.9839928) q[4];
sx q[4];
rz(-1.3585606) q[4];
sx q[4];
rz(2.7192573) q[4];
cx q[4],q[3];
rz(0.53484919) q[3];
sx q[4];
rz(-3.1286565) q[4];
cx q[4],q[3];
rz(0.29201776) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.40606131) q[3];
sx q[3];
rz(-1.8581565) q[3];
sx q[3];
rz(-1.1609869) q[3];
rz(-0.90320933) q[4];
sx q[4];
rz(-2.2729008) q[4];
sx q[4];
rz(0.13563803) q[4];
barrier q[1],q[4],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];