OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.1440502) q[4];
sx q[4];
rz(-0.66151359) q[4];
sx q[4];
rz(-1.6232229) q[4];
rz(-1.9143426) q[5];
sx q[5];
rz(-1.5683317) q[5];
sx q[5];
rz(0.061959951) q[5];
rz(-1.6398881) q[6];
sx q[6];
rz(-1.1526235) q[6];
sx q[6];
rz(0.93174082) q[6];
cx q[6],q[5];
rz(0.88347658) q[5];
sx q[6];
rz(-2.7450814) q[6];
cx q[6],q[5];
rz(0.30095563) q[5];
sx q[6];
cx q[6],q[5];
rz(1.6345404) q[5];
sx q[5];
rz(-0.59556468) q[5];
sx q[5];
rz(-2.7219036) q[5];
cx q[5],q[4];
rz(0.83392738) q[4];
sx q[5];
rz(-0.46813706) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.8450862) q[4];
sx q[4];
rz(-0.50848044) q[4];
sx q[4];
rz(-0.85402696) q[4];
rz(-1.7206797) q[5];
sx q[5];
rz(-2.2355783) q[5];
sx q[5];
rz(2.1686045) q[5];
rz(-1.9252837) q[6];
sx q[6];
rz(-1.6887563) q[6];
sx q[6];
rz(2.4354235) q[6];
barrier q[6],q[4],q[5];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
