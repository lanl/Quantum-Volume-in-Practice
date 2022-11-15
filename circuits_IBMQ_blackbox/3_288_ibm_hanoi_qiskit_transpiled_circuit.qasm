OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.3256715) q[12];
sx q[12];
rz(-1.1814887) q[12];
sx q[12];
rz(-2.3115111) q[12];
rz(0.11982072) q[13];
sx q[13];
rz(-1.2584244) q[13];
sx q[13];
rz(0.82402579) q[13];
rz(-2.4344204) q[14];
sx q[14];
rz(-0.074708824) q[14];
sx q[14];
rz(-1.2829663) q[14];
cx q[14],q[13];
rz(1.5320227) q[13];
sx q[14];
rz(-0.54318687) q[14];
sx q[14];
cx q[14],q[13];
rz(3.023614) q[13];
sx q[13];
rz(-0.80520204) q[13];
sx q[13];
rz(3.106225) q[13];
cx q[13],q[12];
rz(-1.0012715) q[12];
sx q[13];
rz(-2.9225312) q[13];
cx q[13],q[12];
rz(0.1702943) q[12];
sx q[13];
cx q[13],q[12];
rz(1.4079816) q[12];
sx q[12];
rz(-2.5657181) q[12];
sx q[12];
rz(-2.0293314) q[12];
rz(-1.284762) q[13];
sx q[13];
rz(-1.4321935) q[13];
sx q[13];
rz(-1.4242086) q[13];
rz(1.6412641) q[14];
sx q[14];
rz(-1.2977754) q[14];
sx q[14];
rz(-0.22832576) q[14];
barrier q[13],q[12],q[14];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];