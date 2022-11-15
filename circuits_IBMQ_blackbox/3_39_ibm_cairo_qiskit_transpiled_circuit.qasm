OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1049801) q[11];
sx q[11];
rz(-2.0575911) q[11];
sx q[11];
rz(-1.0363827) q[11];
rz(1.5781045) q[14];
sx q[14];
rz(-2.1815744) q[14];
sx q[14];
rz(2.1153088) q[14];
rz(1.8176935) q[16];
sx q[16];
rz(-1.719017) q[16];
sx q[16];
rz(-0.960334) q[16];
cx q[16],q[14];
rz(0.81203233) q[14];
sx q[16];
rz(-0.34575463) q[16];
sx q[16];
cx q[16],q[14];
rz(2.6471623) q[14];
sx q[14];
rz(-1.4059284) q[14];
sx q[14];
rz(2.0864981) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.34341382) q[11];
sx q[11];
rz(1.4755917) q[14];
cx q[11],q[14];
rz(1.9533396) q[11];
sx q[11];
rz(-1.8828087) q[11];
sx q[11];
rz(2.2023444) q[11];
rz(-2.1519991) q[14];
sx q[14];
rz(-2.3719987) q[14];
sx q[14];
rz(0.50826079) q[14];
rz(1.9006704) q[16];
sx q[16];
rz(-2.7548241) q[16];
sx q[16];
rz(-2.121525) q[16];
barrier q[14],q[11],q[16];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];