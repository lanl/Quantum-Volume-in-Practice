OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.1682965) q[1];
sx q[1];
rz(-1.196236) q[1];
sx q[1];
rz(-2.4293606) q[1];
rz(2.2998332) q[3];
sx q[3];
rz(-0.865241) q[3];
sx q[3];
rz(-1.7456338) q[3];
rz(-3.079332) q[4];
sx q[4];
rz(-2.0632714) q[4];
sx q[4];
rz(-0.99422068) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.8833579) q[3];
sx q[3];
rz(1.1360694) q[4];
cx q[3],q[4];
rz(-2.9753931) q[3];
sx q[3];
rz(-1.7195424) q[3];
sx q[3];
rz(-2.3216827) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.69636403) q[1];
sx q[1];
rz(1.4907911) q[3];
cx q[1],q[3];
rz(-2.7552862) q[1];
sx q[1];
rz(-2.1870246) q[1];
sx q[1];
rz(-0.403157) q[1];
rz(-0.097071427) q[3];
sx q[3];
rz(-1.8688703) q[3];
sx q[3];
rz(-2.6225015) q[3];
rz(-1.0399169) q[4];
sx q[4];
rz(-2.3380478) q[4];
sx q[4];
rz(-2.9782784) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0869254) q[1];
rz(-0.76971681) q[3];
cx q[1],q[3];
sx q[1];
rz(0.34030598) q[3];
cx q[1],q[3];
rz(0.63536842) q[1];
sx q[1];
rz(-1.6858181) q[1];
sx q[1];
rz(0.95239664) q[1];
rz(-2.3207069) q[3];
sx q[3];
rz(-1.703646) q[3];
sx q[3];
rz(2.4642946) q[3];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
