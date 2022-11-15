OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(1.3304638) q[66];
sx q[66];
rz(-2.155168) q[66];
sx q[66];
rz(-1.2681459) q[66];
rz(-1.0639598) q[73];
sx q[73];
rz(-1.6203021) q[73];
sx q[73];
rz(-0.67714986) q[73];
rz(0.21185864) q[85];
sx q[85];
rz(-2.4525363) q[85];
sx q[85];
rz(-0.75015826) q[85];
cx q[85],q[73];
rz(-1.0877526) q[73];
sx q[85];
rz(-2.9315608) q[85];
cx q[85],q[73];
rz(0.40339289) q[73];
sx q[85];
cx q[85],q[73];
rz(0.14084628) q[73];
sx q[73];
rz(-2.2736233) q[73];
sx q[73];
rz(-1.5070389) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.73320229) q[66];
sx q[66];
rz(1.566472) q[73];
cx q[66],q[73];
rz(-1.2874976) q[66];
sx q[66];
rz(-2.6796625) q[66];
sx q[66];
rz(-1.8813335) q[66];
rz(-2.0968072) q[73];
sx q[73];
rz(-1.4305968) q[73];
sx q[73];
rz(-2.9001971) q[73];
rz(1.7203903) q[85];
sx q[85];
rz(-0.34410751) q[85];
sx q[85];
rz(2.529397) q[85];
barrier q[66],q[85],q[73];
measure q[66] -> meas[0];
measure q[85] -> meas[1];
measure q[73] -> meas[2];