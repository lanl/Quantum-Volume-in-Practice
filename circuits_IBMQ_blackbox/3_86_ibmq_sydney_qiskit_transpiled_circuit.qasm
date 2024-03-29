OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.3304638) q[15];
sx q[15];
rz(-2.155168) q[15];
sx q[15];
rz(-1.2681459) q[15];
rz(0.21185864) q[17];
sx q[17];
rz(-2.4525363) q[17];
sx q[17];
rz(-0.75015826) q[17];
rz(-1.0639598) q[18];
sx q[18];
rz(-1.6203021) q[18];
sx q[18];
rz(-0.67714986) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.9315608) q[17];
rz(-1.0877526) q[18];
cx q[17],q[18];
sx q[17];
rz(0.40339289) q[18];
cx q[17],q[18];
rz(1.7203903) q[17];
sx q[17];
rz(-0.34410751) q[17];
sx q[17];
rz(2.529397) q[17];
rz(0.14084628) q[18];
sx q[18];
rz(-2.2736233) q[18];
sx q[18];
rz(-1.5070389) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.73320229) q[15];
sx q[15];
rz(1.566472) q[18];
cx q[15],q[18];
rz(-1.2874976) q[15];
sx q[15];
rz(-2.6796625) q[15];
sx q[15];
rz(-1.8813335) q[15];
rz(-2.0968072) q[18];
sx q[18];
rz(-1.4305968) q[18];
sx q[18];
rz(-2.9001971) q[18];
barrier q[15],q[17],q[18];
measure q[15] -> meas[0];
measure q[17] -> meas[1];
measure q[18] -> meas[2];
