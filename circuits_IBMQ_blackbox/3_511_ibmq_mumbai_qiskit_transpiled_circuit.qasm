OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.0813297) q[14];
sx q[14];
rz(-2.4796927) q[14];
sx q[14];
rz(-0.55719902) q[14];
rz(2.6495415) q[16];
sx q[16];
rz(-0.84489078) q[16];
sx q[16];
rz(0.85977804) q[16];
rz(0.30188714) q[19];
sx q[19];
rz(-2.2629455) q[19];
sx q[19];
rz(-2.3189602) q[19];
cx q[19],q[16];
rz(1.3583501) q[16];
sx q[19];
rz(-0.26181594) q[19];
sx q[19];
cx q[19],q[16];
rz(0.18256551) q[16];
sx q[16];
rz(-2.4312125) q[16];
sx q[16];
rz(0.84902246) q[16];
cx q[16],q[14];
rz(1.4796066) q[14];
sx q[16];
rz(-1.0620061) q[16];
sx q[16];
cx q[16],q[14];
rz(2.919982) q[14];
sx q[14];
rz(-2.4545341) q[14];
sx q[14];
rz(-2.7764498) q[14];
rz(1.7146844) q[16];
sx q[16];
rz(-2.6274338) q[16];
sx q[16];
rz(-0.59193996) q[16];
rz(-2.2093926) q[19];
sx q[19];
rz(-2.1733092) q[19];
sx q[19];
rz(-3.0472447) q[19];
barrier q[14],q[19],q[16];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];