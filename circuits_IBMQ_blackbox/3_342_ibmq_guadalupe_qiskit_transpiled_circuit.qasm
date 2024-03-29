OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.43072271) q[1];
sx q[1];
rz(-2.4868696) q[1];
sx q[1];
rz(1.3245235) q[1];
rz(-1.7890564) q[4];
sx q[4];
rz(-1.8240752) q[4];
sx q[4];
rz(0.84481955) q[4];
cx q[4],q[1];
rz(1.3272606) q[1];
sx q[4];
rz(-0.7820009) q[4];
sx q[4];
cx q[4],q[1];
rz(-3.1116073) q[1];
sx q[1];
rz(-0.73111529) q[1];
sx q[1];
rz(-0.28134856) q[1];
rz(-1.2675183) q[4];
sx q[4];
rz(-1.3617385) q[4];
sx q[4];
rz(-2.0575731) q[4];
rz(-0.25880392) q[7];
sx q[7];
rz(-2.5431552) q[7];
sx q[7];
rz(0.6243273) q[7];
cx q[7],q[4];
rz(-0.93570106) q[4];
sx q[7];
rz(-3.0812006) q[7];
cx q[7],q[4];
rz(0.65178581) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.22053698) q[4];
sx q[4];
rz(-1.5953453) q[4];
sx q[4];
rz(-0.95748817) q[4];
rz(1.9579652) q[7];
sx q[7];
rz(-1.6835247) q[7];
sx q[7];
rz(-3.0419926) q[7];
barrier q[4],q[1],q[7];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
