OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.1049801) q[1];
sx q[1];
rz(-2.0575911) q[1];
sx q[1];
rz(-2.607179) q[1];
rz(1.5781045) q[3];
sx q[3];
rz(-2.1815744) q[3];
sx q[3];
rz(2.1153088) q[3];
rz(1.8176935) q[4];
sx q[4];
rz(-1.719017) q[4];
sx q[4];
rz(-0.960334) q[4];
cx q[4],q[3];
rz(0.81203233) q[3];
sx q[4];
rz(-0.34575463) q[4];
sx q[4];
cx q[4],q[3];
rz(2.6471623) q[3];
sx q[3];
rz(-1.4059284) q[3];
sx q[3];
rz(-2.6258909) q[3];
cx q[3],q[1];
rz(1.4755917) q[1];
sx q[3];
rz(-0.34341382) q[3];
sx q[3];
cx q[3],q[1];
rz(0.38254331) q[1];
sx q[1];
rz(-1.8828087) q[1];
sx q[1];
rz(2.2023444) q[1];
rz(-0.58120274) q[3];
sx q[3];
rz(-2.3719987) q[3];
sx q[3];
rz(0.50826079) q[3];
rz(1.9006704) q[4];
sx q[4];
rz(-2.7548241) q[4];
sx q[4];
rz(-2.121525) q[4];
barrier q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];