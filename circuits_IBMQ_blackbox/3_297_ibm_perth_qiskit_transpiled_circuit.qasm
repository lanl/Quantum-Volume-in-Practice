OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.2502067) q[3];
sx q[3];
rz(-1.8789817) q[3];
sx q[3];
rz(0.60125699) q[3];
rz(3.7267688) q[4];
sx q[4];
rz(3.4811123) q[4];
sx q[4];
rz(10.334169) q[4];
rz(0.24931365) q[5];
sx q[5];
rz(-1.8481187) q[5];
sx q[5];
rz(-0.61234047) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.48179892) q[3];
sx q[3];
rz(1.1207857) q[5];
cx q[3],q[5];
rz(-0.14396676) q[3];
sx q[3];
rz(-0.90089498) q[3];
sx q[3];
rz(-2.3269762) q[3];
rz(0.93882455) q[5];
sx q[5];
rz(-2.5970082) q[5];
sx q[5];
rz(-0.74070104) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.96275266) q[3];
sx q[3];
rz(1.4915968) q[5];
cx q[3],q[5];
rz(-2.0450877) q[3];
sx q[3];
rz(-2.063084) q[3];
sx q[3];
rz(-1.1505849) q[3];
rz(1.0271103) q[5];
sx q[5];
rz(-2.0437661) q[5];
sx q[5];
rz(-0.22489099) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9438737) q[4];
rz(-0.8890694) q[5];
cx q[4],q[5];
sx q[4];
rz(0.38668738) q[5];
cx q[4],q[5];
rz(-3.1075684) q[4];
sx q[4];
rz(-0.84472995) q[4];
sx q[4];
rz(1.6960824) q[4];
rz(2.1739653) q[5];
sx q[5];
rz(-2.4539314) q[5];
sx q[5];
rz(-0.79403432) q[5];
barrier q[6],q[2],q[4],q[1],q[5],q[3],q[0];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
