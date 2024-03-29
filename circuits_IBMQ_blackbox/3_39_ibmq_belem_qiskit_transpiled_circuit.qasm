OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.3238991) q[1];
sx q[1];
rz(-1.4225757) q[1];
sx q[1];
rz(2.5311303) q[1];
rz(-1.5634882) q[3];
sx q[3];
rz(-0.96001824) q[3];
sx q[3];
rz(-0.54451246) q[3];
cx q[3],q[1];
rz(0.81203233) q[1];
sx q[3];
rz(-0.34575463) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.32987412) q[1];
sx q[1];
rz(-0.38676858) q[1];
sx q[1];
rz(1.0200677) q[1];
rz(-1.076366) q[3];
sx q[3];
rz(-1.7356643) q[3];
sx q[3];
rz(-1.0550946) q[3];
rz(-1.1049801) q[4];
sx q[4];
rz(-2.0575911) q[4];
sx q[4];
rz(-1.0363827) q[4];
cx q[4],q[3];
rz(1.4755917) q[3];
sx q[4];
rz(-0.34341382) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.1519991) q[3];
sx q[3];
rz(-2.3719987) q[3];
sx q[3];
rz(0.50826079) q[3];
rz(1.9533396) q[4];
sx q[4];
rz(-1.8828087) q[4];
sx q[4];
rz(2.2023444) q[4];
barrier q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
