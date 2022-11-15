OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.7303341) q[0];
sx q[0];
rz(-1.2370976) q[0];
sx q[0];
rz(-1.0370988) q[0];
rz(-1.6222568) q[1];
sx q[1];
rz(-0.82150117) q[1];
sx q[1];
rz(0.073063666) q[1];
rz(2.0643464) q[3];
sx q[3];
rz(-0.90161221) q[3];
sx q[3];
rz(1.7469282) q[3];
cx q[3],q[1];
rz(1.0841996) q[1];
sx q[3];
rz(-3.0698729) q[3];
cx q[3],q[1];
rz(0.48906736) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1761461) q[1];
sx q[1];
rz(-2.2304694) q[1];
sx q[1];
rz(-0.8731194) q[1];
cx q[1],q[0];
rz(0.94992966) q[0];
sx q[1];
rz(-0.89311028) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.0776568) q[0];
sx q[0];
rz(-2.4566237) q[0];
sx q[0];
rz(2.9207451) q[0];
rz(-0.54754044) q[1];
sx q[1];
rz(-1.272814) q[1];
sx q[1];
rz(-2.5149277) q[1];
rz(-1.0335307) q[3];
sx q[3];
rz(-0.84071492) q[3];
sx q[3];
rz(2.7537702) q[3];
barrier q[0],q[3],q[1];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];