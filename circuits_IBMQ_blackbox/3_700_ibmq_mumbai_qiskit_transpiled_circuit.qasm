OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.2805745) q[19];
sx q[19];
rz(-2.3485266) q[19];
sx q[19];
rz(2.5435407) q[19];
rz(-2.5283574) q[22];
sx q[22];
rz(-1.5061915) q[22];
sx q[22];
rz(0.46315096) q[22];
rz(-3.1265957) q[25];
sx q[25];
rz(-1.7629676) q[25];
sx q[25];
rz(-1.4479636) q[25];
cx q[25],q[22];
rz(1.4879075) q[22];
sx q[25];
rz(-0.55664361) q[25];
sx q[25];
cx q[25],q[22];
rz(0.32326513) q[22];
sx q[22];
rz(-1.3236829) q[22];
sx q[22];
rz(-0.43521832) q[22];
cx q[22],q[19];
rz(1.4785305) q[19];
sx q[22];
rz(-0.83770034) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.0716833) q[19];
sx q[19];
rz(-2.2103955) q[19];
sx q[19];
rz(2.5908845) q[19];
rz(1.3811138) q[22];
sx q[22];
rz(-1.8224673) q[22];
sx q[22];
rz(-1.4211255) q[22];
rz(1.1577762) q[25];
sx q[25];
rz(-0.81729026) q[25];
sx q[25];
rz(0.31107667) q[25];
barrier q[22],q[19],q[25];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];