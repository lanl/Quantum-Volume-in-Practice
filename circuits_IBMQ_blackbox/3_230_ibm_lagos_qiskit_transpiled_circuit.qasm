OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.8616743) q[1];
sx q[1];
rz(-1.9085193) q[1];
sx q[1];
rz(1.6296353) q[1];
rz(-0.94001465) q[3];
sx q[3];
rz(-2.1346426) q[3];
sx q[3];
rz(-0.032072227) q[3];
rz(0.48104401) q[5];
sx q[5];
rz(-3.0414318) q[5];
sx q[5];
rz(0.71281826) q[5];
cx q[5],q[3];
rz(1.2154556) q[3];
sx q[5];
rz(-0.77848329) q[5];
sx q[5];
cx q[5],q[3];
rz(2.1336658) q[3];
sx q[3];
rz(-2.0164072) q[3];
sx q[3];
rz(-0.88862818) q[3];
cx q[3],q[1];
rz(1.4627959) q[1];
sx q[3];
rz(-0.83461453) q[3];
sx q[3];
cx q[3],q[1];
rz(0.46489061) q[1];
sx q[1];
rz(-1.2108722) q[1];
sx q[1];
rz(-1.5615032) q[1];
rz(2.3011195) q[3];
sx q[3];
rz(-2.1338758) q[3];
sx q[3];
rz(1.0005001) q[3];
rz(-1.2235146) q[5];
sx q[5];
rz(-2.4372376) q[5];
sx q[5];
rz(-0.29356664) q[5];
barrier q[5],q[1],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
