OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6153105) q[16];
sx q[16];
rz(-1.5165756) q[16];
sx q[16];
rz(-0.26043808) q[16];
rz(-2.6113987) q[19];
sx q[19];
rz(-1.4322553) q[19];
sx q[19];
rz(1.9306447) q[19];
cx q[19],q[16];
rz(-0.35001426) q[16];
sx q[19];
rz(-3.0062141) q[19];
cx q[19],q[16];
rz(0.19636542) q[16];
sx q[19];
cx q[19],q[16];
rz(2.5092822) q[16];
sx q[16];
rz(-2.2010314) q[16];
sx q[16];
rz(-0.2841984) q[16];
rz(3.1183926) q[19];
sx q[19];
rz(-1.2511737) q[19];
sx q[19];
rz(2.3960927) q[19];
rz(-0.73913761) q[22];
sx q[22];
rz(-2.3433359) q[22];
sx q[22];
rz(2.9530131) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.63058766) q[19];
sx q[19];
rz(1.2088051) q[22];
cx q[19],q[22];
rz(-1.7743616) q[19];
sx q[19];
rz(-0.62689699) q[19];
sx q[19];
rz(0.5156844) q[19];
rz(2.5498571) q[22];
sx q[22];
rz(-1.0799645) q[22];
sx q[22];
rz(0.27429336) q[22];
barrier q[22],q[16],q[19];
measure q[22] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
