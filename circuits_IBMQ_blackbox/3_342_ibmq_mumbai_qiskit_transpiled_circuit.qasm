OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.43072271) q[8];
sx q[8];
rz(-2.4868696) q[8];
sx q[8];
rz(-0.24627282) q[8];
rz(-1.7890564) q[11];
sx q[11];
rz(-1.8240752) q[11];
sx q[11];
rz(2.4156159) q[11];
cx q[8],q[11];
rz(1.3272606) q[11];
sx q[8];
rz(-0.7820009) q[8];
sx q[8];
cx q[8],q[11];
rz(0.30327805) q[11];
sx q[11];
rz(-1.3617385) q[11];
sx q[11];
rz(-2.0575731) q[11];
rz(1.6007817) q[8];
sx q[8];
rz(-0.73111529) q[8];
sx q[8];
rz(-0.28134856) q[8];
rz(-0.25880392) q[14];
sx q[14];
rz(-2.5431552) q[14];
sx q[14];
rz(0.6243273) q[14];
cx q[14],q[11];
rz(-0.93570106) q[11];
sx q[14];
rz(-3.0812006) q[14];
cx q[14],q[11];
rz(0.65178581) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.22053698) q[11];
sx q[11];
rz(-1.5953453) q[11];
sx q[11];
rz(-0.95748817) q[11];
rz(1.9579652) q[14];
sx q[14];
rz(-1.6835247) q[14];
sx q[14];
rz(-3.0419926) q[14];
barrier q[11],q[8],q[14];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
