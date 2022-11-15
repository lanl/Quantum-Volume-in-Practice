OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.25880392) q[21];
sx q[21];
rz(-2.5431552) q[21];
sx q[21];
rz(0.6243273) q[21];
rz(-1.7890564) q[23];
sx q[23];
rz(-1.8240752) q[23];
sx q[23];
rz(2.4156159) q[23];
rz(-0.43072271) q[24];
sx q[24];
rz(-2.4868696) q[24];
sx q[24];
rz(-0.24627282) q[24];
cx q[24],q[23];
rz(1.3272606) q[23];
sx q[24];
rz(-0.7820009) q[24];
sx q[24];
cx q[24],q[23];
rz(0.30327805) q[23];
sx q[23];
rz(-1.3617385) q[23];
sx q[23];
rz(-2.0575731) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0812006) q[21];
rz(-0.93570106) q[23];
cx q[21],q[23];
sx q[21];
rz(0.65178581) q[23];
cx q[21],q[23];
rz(1.9579652) q[21];
sx q[21];
rz(-1.6835247) q[21];
sx q[21];
rz(-3.0419926) q[21];
rz(-0.22053698) q[23];
sx q[23];
rz(-1.5953453) q[23];
sx q[23];
rz(-0.95748817) q[23];
rz(1.6007817) q[24];
sx q[24];
rz(-0.73111529) q[24];
sx q[24];
rz(-0.28134856) q[24];
barrier q[23],q[24],q[21];
measure q[23] -> meas[0];
measure q[24] -> meas[1];
measure q[21] -> meas[2];