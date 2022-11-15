OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.43072271) q[29];
sx q[29];
rz(-2.4868696) q[29];
sx q[29];
rz(-0.24627282) q[29];
rz(-1.7890564) q[30];
sx q[30];
rz(-1.8240752) q[30];
sx q[30];
rz(2.4156159) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.7820009) q[29];
sx q[29];
rz(1.3272606) q[30];
cx q[29],q[30];
rz(1.6007817) q[29];
sx q[29];
rz(-0.73111529) q[29];
sx q[29];
rz(-0.28134856) q[29];
rz(0.30327805) q[30];
sx q[30];
rz(-1.3617385) q[30];
sx q[30];
rz(-0.48677675) q[30];
rz(-0.25880392) q[31];
sx q[31];
rz(-2.5431552) q[31];
sx q[31];
rz(-0.94646903) q[31];
cx q[30],q[31];
sx q[30];
rz(-3.0812006) q[30];
rz(-0.93570106) q[31];
cx q[30],q[31];
sx q[30];
rz(0.65178581) q[31];
cx q[30],q[31];
rz(1.7913333) q[30];
sx q[30];
rz(-1.5462474) q[30];
sx q[30];
rz(2.1841045) q[30];
rz(-0.3871689) q[31];
sx q[31];
rz(-1.458068) q[31];
sx q[31];
rz(0.099600043) q[31];
barrier q[30],q[29],q[31];
measure q[30] -> meas[0];
measure q[29] -> meas[1];
measure q[31] -> meas[2];