OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.0436208) q[0];
sx q[0];
rz(5.8930674) q[0];
sx q[0];
rz(11.318918) q[0];
rz(-2.4320537) q[1];
sx q[1];
rz(-1.432678) q[1];
sx q[1];
rz(-1.1580228) q[1];
rz(-0.90410561) q[2];
sx q[2];
rz(-2.6878841) q[2];
sx q[2];
rz(2.9764052) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9965538) q[1];
rz(-1.1307359) q[2];
cx q[1],q[2];
sx q[1];
rz(0.66466341) q[2];
cx q[1],q[2];
rz(-0.54632512) q[1];
sx q[1];
rz(-0.66649736) q[1];
sx q[1];
rz(0.41893789) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(-2.6479351) q[2];
sx q[2];
rz(-1.7473359) q[2];
sx q[2];
rz(0.92442885) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1013018) q[1];
rz(1.0339345) q[2];
cx q[1],q[2];
sx q[1];
rz(0.25292092) q[2];
cx q[1],q[2];
rz(-2.8719998) q[1];
sx q[1];
rz(-1.8759789) q[1];
sx q[1];
rz(1.6526871) q[1];
cx q[1],q[0];
rz(1.016252) q[0];
sx q[1];
rz(-0.87842855) q[1];
sx q[1];
cx q[1],q[0];
rz(2.3585934) q[0];
sx q[0];
rz(-0.96347095) q[0];
sx q[0];
rz(-0.72077445) q[0];
rz(2.1254073) q[1];
sx q[1];
rz(-0.17800731) q[1];
sx q[1];
rz(0.46771353) q[1];
rz(-2.3269758) q[2];
sx q[2];
rz(-1.701874) q[2];
sx q[2];
rz(-0.16161667) q[2];
barrier q[3],q[4],q[2],q[1],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];