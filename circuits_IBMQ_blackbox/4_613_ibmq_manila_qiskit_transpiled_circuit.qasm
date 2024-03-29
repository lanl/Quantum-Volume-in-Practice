OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.7659558) q[1];
sx q[1];
rz(-0.91383774) q[1];
sx q[1];
rz(-2.6248834) q[1];
rz(0.99371048) q[2];
sx q[2];
rz(-1.123039) q[2];
sx q[2];
rz(2.0995384) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.4279019) q[1];
rz(0.62290828) q[2];
cx q[1],q[2];
sx q[1];
rz(0.43762816) q[2];
cx q[1],q[2];
rz(2.055434) q[1];
sx q[1];
rz(-1.8706445) q[1];
sx q[1];
rz(-0.58471241) q[1];
rz(-0.12049924) q[2];
sx q[2];
rz(-1.1588809) q[2];
sx q[2];
rz(0.23324888) q[2];
rz(-1.6138206) q[3];
sx q[3];
rz(-1.4092669) q[3];
sx q[3];
rz(1.5710882) q[3];
rz(-2.2944244) q[4];
sx q[4];
rz(-2.6980497) q[4];
sx q[4];
rz(1.0298538) q[4];
cx q[4],q[3];
rz(-0.86144763) q[3];
sx q[4];
rz(-2.8235457) q[4];
cx q[4],q[3];
rz(0.25663016) q[3];
sx q[4];
cx q[4],q[3];
rz(2.1095606) q[3];
sx q[3];
rz(-1.0312715) q[3];
sx q[3];
rz(-0.10717523) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0952969) q[2];
rz(0.82710252) q[3];
cx q[2],q[3];
sx q[2];
rz(0.45092151) q[3];
cx q[2],q[3];
rz(-1.9744719) q[2];
sx q[2];
rz(-1.3531322) q[2];
sx q[2];
rz(-0.69402517) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.48156595) q[2];
sx q[2];
rz(-1.4802562) q[2];
sx q[2];
rz(-1.6381952) q[2];
rz(1.4453242) q[3];
sx q[3];
rz(-0.69131522) q[3];
sx q[3];
rz(1.7808698) q[3];
rz(-0.84094338) q[4];
sx q[4];
rz(-0.47901519) q[4];
sx q[4];
rz(0.76538497) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.021217) q[3];
sx q[3];
rz(-2.3669016) q[3];
sx q[3];
rz(0.50099916) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0316854) q[2];
rz(0.69401368) q[3];
cx q[2],q[3];
sx q[2];
rz(0.22933898) q[3];
cx q[2],q[3];
rz(2.7971913) q[2];
sx q[2];
rz(-0.27540403) q[2];
sx q[2];
rz(0.25645513) q[2];
rz(-1.0894535) q[3];
sx q[3];
rz(-1.3636041) q[3];
sx q[3];
rz(-0.61919408) q[3];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
