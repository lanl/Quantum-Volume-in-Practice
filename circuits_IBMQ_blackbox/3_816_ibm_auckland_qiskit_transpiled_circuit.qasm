OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.2088441) q[0];
sx q[0];
rz(-1.3207504) q[0];
sx q[0];
rz(2.3935823) q[0];
rz(-1.7988453) q[1];
sx q[1];
rz(-1.79108) q[1];
sx q[1];
rz(0.28025814) q[1];
rz(1.9646102) q[2];
sx q[2];
rz(-0.76804254) q[2];
sx q[2];
rz(1.5832076) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6412886) q[1];
rz(-0.91907208) q[2];
cx q[1],q[2];
sx q[1];
rz(0.57504286) q[2];
cx q[1],q[2];
rz(-1.4853094) q[1];
sx q[1];
rz(-1.4330281) q[1];
sx q[1];
rz(-2.4379854) q[1];
cx q[1],q[0];
rz(-0.83325246) q[0];
sx q[1];
rz(-3.0350665) q[1];
cx q[1],q[0];
rz(0.37690172) q[0];
sx q[1];
cx q[1],q[0];
rz(0.56282024) q[0];
sx q[0];
rz(-0.52685301) q[0];
sx q[0];
rz(-1.0898293) q[0];
rz(1.4603883) q[1];
sx q[1];
rz(-1.8338687) q[1];
sx q[1];
rz(0.85355846) q[1];
rz(3.022175) q[2];
sx q[2];
rz(-1.7631603) q[2];
sx q[2];
rz(0.76139774) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0362518) q[1];
rz(0.46233875) q[2];
cx q[1],q[2];
sx q[1];
rz(0.10644742) q[2];
cx q[1],q[2];
rz(2.1943351) q[1];
sx q[1];
rz(-2.2573717) q[1];
sx q[1];
rz(1.1767157) q[1];
rz(-1.9415481) q[2];
sx q[2];
rz(-1.9235489) q[2];
sx q[2];
rz(1.6957781) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
