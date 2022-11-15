OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.6398881) q[22];
sx q[22];
rz(-1.1526235) q[22];
sx q[22];
rz(0.93174082) q[22];
rz(-0.53187171) q[24];
sx q[24];
rz(-1.5385992) q[24];
sx q[24];
rz(2.4807454) q[24];
rz(-1.9143426) q[25];
sx q[25];
rz(-1.5683317) q[25];
sx q[25];
rz(0.061959951) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.7450814) q[22];
rz(0.88347658) q[25];
cx q[22],q[25];
sx q[22];
rz(0.30095563) q[25];
cx q[22],q[25];
rz(-1.9252837) q[22];
sx q[22];
rz(-1.6887563) q[22];
sx q[22];
rz(2.4354235) q[22];
rz(-0.29008891) q[25];
sx q[25];
rz(-1.3401727) q[25];
sx q[25];
rz(2.124951) q[25];
cx q[25],q[24];
rz(-0.46813706) q[24];
sx q[25];
rz(-2.4047237) q[25];
cx q[25],q[24];
rz(0.22609077) q[24];
sx q[25];
cx q[25],q[24];
rz(-0.4897318) q[24];
sx q[24];
rz(-1.7135289) q[24];
sx q[24];
rz(0.45598584) q[24];
rz(2.4713292) q[25];
sx q[25];
rz(-1.4529994) q[25];
sx q[25];
rz(-2.6366762) q[25];
barrier q[22],q[24],q[25];
measure q[22] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];