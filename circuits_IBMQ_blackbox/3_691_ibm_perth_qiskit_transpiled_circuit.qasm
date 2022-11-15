OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.1135282) q[4];
sx q[4];
rz(-1.5407018) q[4];
sx q[4];
rz(0.69713444) q[4];
rz(1.8081118) q[5];
sx q[5];
rz(-1.3213696) q[5];
sx q[5];
rz(-2.3153617) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0204235) q[4];
sx q[4];
rz(1.4825106) q[5];
cx q[4],q[5];
rz(0.00065406359) q[4];
sx q[4];
rz(-1.4233071) q[4];
sx q[4];
rz(-2.4227019) q[4];
rz(2.9840976) q[5];
sx q[5];
rz(-2.3027048) q[5];
sx q[5];
rz(-1.233034) q[5];
rz(-2.9474742) q[6];
sx q[6];
rz(-1.3567702) q[6];
sx q[6];
rz(0.77946567) q[6];
cx q[6],q[5];
rz(1.3113218) q[5];
sx q[6];
rz(-0.85726958) q[6];
sx q[6];
cx q[6],q[5];
rz(1.3704244) q[5];
sx q[5];
rz(-1.6773335) q[5];
sx q[5];
rz(-2.0374945) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.8274682) q[4];
sx q[4];
rz(1.1603751) q[5];
cx q[4],q[5];
rz(1.4830571) q[4];
sx q[4];
rz(-0.91381379) q[4];
sx q[4];
rz(2.7232511) q[4];
rz(1.8694746) q[5];
sx q[5];
rz(-2.1579856) q[5];
sx q[5];
rz(-2.3465063) q[5];
rz(1.0632175) q[6];
sx q[6];
rz(-1.0414274) q[6];
sx q[6];
rz(0.90279929) q[6];
barrier q[5],q[4],q[6];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];