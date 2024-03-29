OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.9273993) q[19];
sx q[19];
rz(-2.4232644) q[19];
sx q[19];
rz(0.96965121) q[19];
rz(-2.702437) q[22];
sx q[22];
rz(-1.5773679) q[22];
sx q[22];
rz(2.0277786) q[22];
cx q[22],q[19];
rz(1.1739898) q[19];
sx q[22];
rz(-3.0864458) q[22];
cx q[22],q[19];
rz(0.49256673) q[19];
sx q[22];
cx q[22],q[19];
rz(0.23112573) q[19];
sx q[19];
rz(-1.6507814) q[19];
sx q[19];
rz(2.5195787) q[19];
rz(2.1571043) q[22];
sx q[22];
rz(-0.51845053) q[22];
sx q[22];
rz(-2.049284) q[22];
rz(-0.23886268) q[25];
sx q[25];
rz(-0.61915193) q[25];
sx q[25];
rz(-1.5493949) q[25];
cx q[25],q[22];
rz(-0.73141319) q[22];
sx q[25];
rz(-2.9503783) q[25];
cx q[25],q[22];
rz(0.34499651) q[22];
sx q[25];
cx q[25],q[22];
rz(1.8886593) q[22];
sx q[22];
rz(-2.8132833) q[22];
sx q[22];
rz(-2.822177) q[22];
rz(2.9009462) q[25];
sx q[25];
rz(-1.2591599) q[25];
sx q[25];
rz(2.3192076) q[25];
barrier q[22],q[19],q[25];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
