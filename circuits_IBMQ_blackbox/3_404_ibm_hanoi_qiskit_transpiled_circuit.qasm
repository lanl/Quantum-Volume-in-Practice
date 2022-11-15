OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.91107241) q[24];
sx q[24];
rz(-2.2450578) q[24];
sx q[24];
rz(2.6342319) q[24];
rz(0.11982072) q[25];
sx q[25];
rz(-1.2584244) q[25];
sx q[25];
rz(0.82402579) q[25];
rz(-2.4344204) q[26];
sx q[26];
rz(-0.074708824) q[26];
sx q[26];
rz(-1.2829663) q[26];
cx q[26],q[25];
rz(1.5320227) q[25];
sx q[26];
rz(-0.54318687) q[26];
sx q[26];
cx q[26],q[25];
rz(1.4773316) q[25];
sx q[25];
rz(-1.5962928) q[25];
sx q[25];
rz(0.8048895) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.0012715) q[24];
sx q[24];
rz(1.3517349) q[25];
cx q[24],q[25];
rz(-0.56981044) q[24];
sx q[24];
rz(-1.659184) q[24];
sx q[24];
rz(2.5461446) q[24];
rz(2.6824284) q[25];
sx q[25];
rz(-2.824577) q[25];
sx q[25];
rz(-2.5558309) q[25];
rz(1.6412641) q[26];
sx q[26];
rz(-1.2977754) q[26];
sx q[26];
rz(-0.22832576) q[26];
barrier q[25],q[24],q[26];
measure q[25] -> meas[0];
measure q[24] -> meas[1];
measure q[26] -> meas[2];