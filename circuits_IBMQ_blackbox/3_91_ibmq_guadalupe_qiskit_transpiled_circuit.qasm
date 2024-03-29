OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-1.6037259) q[4];
sx q[4];
rz(-1.2226748) q[4];
sx q[4];
rz(0.10272327) q[4];
rz(-2.5193177) q[6];
sx q[6];
rz(-0.39418514) q[6];
sx q[6];
rz(1.263692) q[6];
rz(0.5427334) q[7];
sx q[7];
rz(-2.6422463) q[7];
sx q[7];
rz(-1.2840587) q[7];
cx q[7],q[6];
rz(-0.66493932) q[6];
sx q[7];
rz(-2.5246965) q[7];
cx q[7],q[6];
rz(0.35332661) q[6];
sx q[7];
cx q[7],q[6];
rz(2.6647071) q[6];
sx q[6];
rz(-1.5861927) q[6];
sx q[6];
rz(2.3030783) q[6];
rz(-0.063407637) q[7];
sx q[7];
rz(-1.7311977) q[7];
sx q[7];
rz(-1.2330403) q[7];
cx q[7],q[4];
rz(1.3291082) q[4];
sx q[7];
rz(-1.0290657) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.100502) q[4];
sx q[4];
rz(-0.79082472) q[4];
sx q[4];
rz(2.9650891) q[4];
rz(-0.15454046) q[7];
sx q[7];
rz(-2.167608) q[7];
sx q[7];
rz(-0.048690167) q[7];
barrier q[4],q[6],q[7];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[7] -> meas[2];
