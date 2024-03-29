OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.43072271) q[0];
sx q[0];
rz(-2.4868696) q[0];
sx q[0];
rz(-0.24627282) q[0];
rz(-1.7890564) q[1];
sx q[1];
rz(-1.8240752) q[1];
sx q[1];
rz(2.4156159) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.7820009) q[0];
sx q[0];
rz(1.3272606) q[1];
cx q[0],q[1];
rz(1.6007817) q[0];
sx q[0];
rz(-0.73111529) q[0];
sx q[0];
rz(-0.28134856) q[0];
rz(0.30327805) q[1];
sx q[1];
rz(-1.3617385) q[1];
sx q[1];
rz(-0.48677675) q[1];
rz(-0.25880392) q[2];
sx q[2];
rz(-2.5431552) q[2];
sx q[2];
rz(-0.94646903) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0812006) q[1];
rz(-0.93570106) q[2];
cx q[1],q[2];
sx q[1];
rz(0.65178581) q[2];
cx q[1],q[2];
rz(1.7913333) q[1];
sx q[1];
rz(-1.5462474) q[1];
sx q[1];
rz(2.1841045) q[1];
rz(-0.3871689) q[2];
sx q[2];
rz(-1.458068) q[2];
sx q[2];
rz(0.099600043) q[2];
barrier q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
