OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(3.014017) q[2];
sx q[2];
rz(-1.9537195) q[2];
sx q[2];
rz(1.2341988) q[2];
rz(0.94069725) q[3];
sx q[3];
rz(-1.4523014) q[3];
sx q[3];
rz(1.4003301) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.55459965) q[2];
sx q[2];
rz(1.3088891) q[3];
cx q[2],q[3];
rz(1.6088887) q[2];
sx q[2];
rz(-1.9544368) q[2];
sx q[2];
rz(2.1856088) q[2];
rz(-0.45803784) q[3];
sx q[3];
rz(-0.91342534) q[3];
sx q[3];
rz(1.3349621) q[3];
rz(-0.91317421) q[5];
sx q[5];
rz(-2.3658247) q[5];
sx q[5];
rz(-1.7433721) q[5];
cx q[5],q[3];
rz(1.4772373) q[3];
sx q[5];
rz(-0.63491338) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2656626) q[3];
sx q[3];
rz(-2.0893321) q[3];
sx q[3];
rz(-2.6569027) q[3];
rz(-0.87064757) q[5];
sx q[5];
rz(-1.6482306) q[5];
sx q[5];
rz(0.76151217) q[5];
barrier q[3],q[5],q[2];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];