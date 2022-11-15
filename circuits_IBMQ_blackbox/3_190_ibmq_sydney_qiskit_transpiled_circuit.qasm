OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.7374938) q[22];
sx q[22];
rz(-1.4702136) q[22];
sx q[22];
rz(-2.797529) q[22];
rz(-2.8444534) q[25];
sx q[25];
rz(-1.1893094) q[25];
sx q[25];
rz(0.053670416) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.54236101) q[22];
sx q[22];
rz(0.75978888) q[25];
cx q[22],q[25];
rz(2.1707566) q[22];
sx q[22];
rz(-1.9988984) q[22];
sx q[22];
rz(2.7260829) q[22];
rz(0.8024027) q[25];
sx q[25];
rz(-0.81000434) q[25];
sx q[25];
rz(3.0352773) q[25];
barrier q[22],q[26],q[25];
measure q[22] -> meas[0];
measure q[26] -> meas[1];
measure q[25] -> meas[2];