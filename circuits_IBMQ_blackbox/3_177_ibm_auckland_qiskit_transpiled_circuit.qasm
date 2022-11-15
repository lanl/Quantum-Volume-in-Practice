OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.21185864) q[10];
sx q[10];
rz(-2.4525363) q[10];
sx q[10];
rz(-0.75015826) q[10];
rz(-1.0639598) q[12];
sx q[12];
rz(-1.6203021) q[12];
sx q[12];
rz(-0.67714986) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9315608) q[10];
rz(-1.0877526) q[12];
cx q[10],q[12];
sx q[10];
rz(0.40339289) q[12];
cx q[10],q[12];
rz(1.7203903) q[10];
sx q[10];
rz(-0.34410751) q[10];
sx q[10];
rz(2.529397) q[10];
rz(0.14084628) q[12];
sx q[12];
rz(-2.2736233) q[12];
sx q[12];
rz(-1.5070389) q[12];
rz(1.3304638) q[13];
sx q[13];
rz(-2.155168) q[13];
sx q[13];
rz(-1.2681459) q[13];
cx q[13],q[12];
rz(1.566472) q[12];
sx q[13];
rz(-0.73320229) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.0968072) q[12];
sx q[12];
rz(-1.4305968) q[12];
sx q[12];
rz(-2.9001971) q[12];
rz(-1.2874976) q[13];
sx q[13];
rz(-2.6796625) q[13];
sx q[13];
rz(-1.8813335) q[13];
barrier q[13],q[10],q[12];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];