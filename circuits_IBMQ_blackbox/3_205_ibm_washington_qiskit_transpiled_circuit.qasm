OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.23886268) q[24];
sx q[24];
rz(-0.61915193) q[24];
sx q[24];
rz(-3.1201912) q[24];
rz(0.43915563) q[25];
sx q[25];
rz(-1.5642247) q[25];
sx q[25];
rz(2.6846104) q[25];
rz(2.2141934) q[26];
sx q[26];
rz(-0.71832821) q[26];
sx q[26];
rz(-2.5404475) q[26];
cx q[26],q[25];
rz(1.1739898) q[25];
sx q[26];
rz(-3.0864458) q[26];
cx q[26],q[25];
rz(0.49256673) q[25];
sx q[26];
cx q[26],q[25];
rz(2.5552846) q[25];
sx q[25];
rz(-2.6231421) q[25];
sx q[25];
rz(2.663105) q[25];
cx q[25],q[24];
rz(-0.73141319) q[24];
sx q[25];
rz(-2.9503783) q[25];
cx q[25],q[24];
rz(0.34499651) q[24];
sx q[25];
cx q[25],q[24];
rz(-1.3301499) q[24];
sx q[24];
rz(-1.8824328) q[24];
sx q[24];
rz(-0.82238509) q[24];
rz(-0.31786296) q[25];
sx q[25];
rz(-0.32830939) q[25];
sx q[25];
rz(0.31941561) q[25];
rz(-1.8019221) q[26];
sx q[26];
rz(-1.4908112) q[26];
sx q[26];
rz(-0.62201392) q[26];
barrier q[25],q[26],q[24];
measure q[25] -> meas[0];
measure q[26] -> meas[1];
measure q[24] -> meas[2];
