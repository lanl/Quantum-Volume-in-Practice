OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.8176935) q[24];
sx q[24];
rz(-1.719017) q[24];
sx q[24];
rz(-0.960334) q[24];
rz(1.5781045) q[25];
sx q[25];
rz(-2.1815744) q[25];
sx q[25];
rz(2.1153088) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.34575463) q[24];
sx q[24];
rz(0.81203233) q[25];
cx q[24],q[25];
rz(1.9006704) q[24];
sx q[24];
rz(-2.7548241) q[24];
sx q[24];
rz(-2.121525) q[24];
rz(2.6471623) q[25];
sx q[25];
rz(-1.4059284) q[25];
sx q[25];
rz(2.0864981) q[25];
rz(-1.1049801) q[26];
sx q[26];
rz(-2.0575911) q[26];
sx q[26];
rz(-1.0363827) q[26];
cx q[26],q[25];
rz(1.4755917) q[25];
sx q[26];
rz(-0.34341382) q[26];
sx q[26];
cx q[26],q[25];
rz(-2.1519991) q[25];
sx q[25];
rz(-2.3719987) q[25];
sx q[25];
rz(0.50826079) q[25];
rz(1.9533396) q[26];
sx q[26];
rz(-1.8828087) q[26];
sx q[26];
rz(2.2023444) q[26];
barrier q[25],q[26],q[24];
measure q[25] -> meas[0];
measure q[26] -> meas[1];
measure q[24] -> meas[2];