OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.8397055) q[3];
sx q[3];
rz(-0.8786471) q[3];
sx q[3];
rz(0.7481639) q[3];
rz(-2.0813297) q[4];
sx q[4];
rz(-2.4796927) q[4];
sx q[4];
rz(-0.55719902) q[4];
rz(-0.49205118) q[5];
sx q[5];
rz(-2.2967019) q[5];
sx q[5];
rz(-2.4305744) q[5];
cx q[5],q[3];
rz(1.3583501) q[3];
sx q[5];
rz(-0.26181594) q[5];
sx q[5];
cx q[5],q[3];
rz(0.63859631) q[3];
sx q[3];
rz(-0.96828342) q[3];
sx q[3];
rz(0.094347984) q[3];
rz(-1.7533618) q[5];
sx q[5];
rz(-0.71038012) q[5];
sx q[5];
rz(-2.2925702) q[5];
cx q[5],q[4];
rz(1.4796066) q[4];
sx q[5];
rz(-1.0620061) q[5];
sx q[5];
cx q[5],q[4];
rz(2.919982) q[4];
sx q[4];
rz(-2.4545341) q[4];
sx q[4];
rz(-2.7764498) q[4];
rz(1.7146844) q[5];
sx q[5];
rz(-2.6274338) q[5];
sx q[5];
rz(-0.59193996) q[5];
barrier q[4],q[3],q[5];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];