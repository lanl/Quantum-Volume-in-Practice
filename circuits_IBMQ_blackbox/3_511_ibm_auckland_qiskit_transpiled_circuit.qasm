OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.3917415) q[1];
sx q[1];
rz(-2.1195796) q[1];
sx q[1];
rz(1.961626) q[1];
rz(-0.49205118) q[2];
sx q[2];
rz(-2.2967019) q[2];
sx q[2];
rz(-2.4305744) q[2];
rz(-2.8397055) q[3];
sx q[3];
rz(-0.8786471) q[3];
sx q[3];
rz(0.7481639) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.26181594) q[2];
sx q[2];
rz(1.3583501) q[3];
cx q[2],q[3];
rz(2.2480171) q[2];
sx q[2];
rz(-1.0592737) q[2];
sx q[2];
rz(0.51681641) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.050403) q[1];
rz(-1.0620061) q[2];
cx q[1],q[2];
sx q[1];
rz(0.098150909) q[2];
cx q[1],q[2];
rz(-2.2457444) q[1];
sx q[1];
rz(-1.7106643) q[1];
sx q[1];
rz(1.7634781) q[1];
rz(0.50972256) q[2];
sx q[2];
rz(-1.6413755) q[2];
sx q[2];
rz(1.1043496) q[2];
rz(0.63859631) q[3];
sx q[3];
rz(-0.96828342) q[3];
sx q[3];
rz(0.094347984) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];