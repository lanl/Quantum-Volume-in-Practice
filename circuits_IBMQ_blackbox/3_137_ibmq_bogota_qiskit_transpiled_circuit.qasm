OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-3.040354) q[1];
sx q[1];
rz(-1.2735764) q[1];
sx q[1];
rz(-3.007809) q[1];
rz(0.10277639) q[2];
sx q[2];
rz(-1.7803283) q[2];
sx q[2];
rz(3.1314327) q[2];
rz(-0.38771666) q[3];
sx q[3];
rz(-1.2264567) q[3];
sx q[3];
rz(-2.8979966) q[3];
cx q[3],q[2];
rz(1.5449359) q[2];
sx q[3];
rz(-1.1755812) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.9900866) q[2];
sx q[2];
rz(-1.7076158) q[2];
sx q[2];
rz(-1.4142952) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.48015773) q[1];
sx q[1];
rz(0.93453066) q[2];
cx q[1],q[2];
rz(-2.2124314) q[1];
sx q[1];
rz(-2.3089636) q[1];
sx q[1];
rz(2.2069845) q[1];
rz(1.4361883) q[2];
sx q[2];
rz(-2.4314916) q[2];
sx q[2];
rz(-3.0416542) q[2];
rz(-0.32075383) q[3];
sx q[3];
rz(-0.4168905) q[3];
sx q[3];
rz(-2.0606111) q[3];
cx q[3],q[2];
rz(-1.1271048) q[2];
sx q[3];
rz(-3.1288296) q[3];
cx q[3],q[2];
rz(0.87605794) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.3227939) q[2];
sx q[2];
rz(-0.5906407) q[2];
sx q[2];
rz(0.5366743) q[2];
rz(1.1700803) q[3];
sx q[3];
rz(-1.130871) q[3];
sx q[3];
rz(-0.59748512) q[3];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
