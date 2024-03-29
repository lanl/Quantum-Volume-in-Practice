OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.411411) q[1];
sx q[1];
rz(4.7400621) q[1];
sx q[1];
rz(9.3167969) q[1];
rz(1.903679) q[2];
sx q[2];
rz(-1.3264597) q[2];
sx q[2];
rz(0.84730524) q[2];
rz(2.8237376) q[3];
sx q[3];
rz(-1.1877613) q[3];
sx q[3];
rz(1.6029982) q[3];
cx q[3],q[2];
rz(-0.67010833) q[2];
sx q[3];
rz(-2.9891646) q[3];
cx q[3],q[2];
rz(0.47223516) q[2];
sx q[3];
cx q[3],q[2];
rz(2.0314591) q[2];
sx q[2];
rz(-1.1546513) q[2];
sx q[2];
rz(2.9410019) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.020949587) q[2];
sx q[2];
rz(-2.3877181) q[2];
sx q[2];
rz(2.6075178) q[2];
rz(-0.063949955) q[3];
sx q[3];
rz(-1.0733776) q[3];
sx q[3];
rz(-1.8169749) q[3];
rz(1.4470499) q[4];
sx q[4];
rz(3.6488563) q[4];
sx q[4];
rz(9.6330321) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.89979578) q[3];
sx q[3];
rz(-0.43058403) q[3];
sx q[3];
rz(2.4062164) q[3];
cx q[3],q[2];
rz(1.3491609) q[2];
sx q[3];
rz(-0.22364037) q[3];
sx q[3];
cx q[3],q[2];
rz(0.55701077) q[2];
sx q[2];
rz(-1.566879) q[2];
sx q[2];
rz(-1.3547755) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1040634) q[1];
rz(-1.1503782) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23739871) q[2];
cx q[1],q[2];
rz(1.7613898) q[1];
sx q[1];
rz(-0.22641267) q[1];
sx q[1];
rz(2.6781996) q[1];
rz(2.124086) q[2];
sx q[2];
rz(-1.6525105) q[2];
sx q[2];
rz(0.70645603) q[2];
rz(0.3255991) q[3];
sx q[3];
rz(-2.0353185) q[3];
sx q[3];
rz(0.53464307) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789774) q[4];
cx q[4],q[3];
rz(0.73242216) q[3];
sx q[4];
rz(-2.8886362) q[4];
cx q[4],q[3];
rz(0.278894) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.3853972) q[3];
sx q[3];
rz(-2.4918106) q[3];
sx q[3];
rz(0.034482684) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-1.3723247e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6730726) q[1];
rz(-0.70177643) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24989387) q[2];
cx q[1],q[2];
rz(-1.9460512) q[1];
sx q[1];
rz(-1.3714954) q[1];
sx q[1];
rz(-1.4694363) q[1];
rz(2.0791877) q[2];
sx q[2];
rz(-1.7121368) q[2];
sx q[2];
rz(-1.4414827) q[2];
rz(2.9916145) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.9916145) q[3];
rz(3.0945383) q[4];
sx q[4];
rz(-2.2542096) q[4];
sx q[4];
rz(-1.5625128) q[4];
cx q[4],q[3];
rz(1.364325) q[3];
sx q[4];
rz(-0.50413432) q[4];
sx q[4];
cx q[4],q[3];
rz(1.1984247) q[3];
sx q[3];
rz(-1.0667081) q[3];
sx q[3];
rz(-1.9297337) q[3];
rz(-2.3246682) q[4];
sx q[4];
rz(-2.0699075) q[4];
sx q[4];
rz(0.81350975) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
