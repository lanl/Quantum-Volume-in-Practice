OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.194346) q[1];
sx q[1];
rz(-0.92792685) q[1];
sx q[1];
rz(-0.77299337) q[1];
rz(-4.6040155) q[2];
sx q[2];
rz(5.1345922) q[2];
sx q[2];
rz(9.9634657) q[2];
rz(-0.93257275) q[3];
sx q[3];
rz(-1.7212525) q[3];
sx q[3];
rz(2.4811852) q[3];
cx q[3],q[1];
rz(1.3452921) q[1];
sx q[3];
rz(-1.0362299) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.8340921) q[1];
sx q[1];
rz(-1.5260829) q[1];
sx q[1];
rz(-2.9553845) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(-pi) q[2];
rz(0.12485244) q[3];
sx q[3];
rz(-1.9502215) q[3];
sx q[3];
rz(1.8498719) q[3];
rz(-2.1007965) q[4];
sx q[4];
rz(-2.2469886) q[4];
sx q[4];
rz(2.9703702) q[4];
rz(4.7481912) q[5];
sx q[5];
rz(4.3065923) q[5];
sx q[5];
rz(10.691181) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.91140552) q[1];
sx q[3];
rz(-2.9535422) q[3];
cx q[3],q[1];
rz(0.47240653) q[1];
sx q[3];
cx q[3],q[1];
rz(1.3048619) q[1];
sx q[1];
rz(-1.0589939) q[1];
sx q[1];
rz(1.2382047) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.60183902) q[1];
sx q[1];
rz(0.81708079) q[2];
cx q[1],q[2];
rz(-0.063486577) q[1];
sx q[1];
rz(-2.4319735) q[1];
sx q[1];
rz(0.58657716) q[1];
rz(-2.7163109) q[2];
sx q[2];
rz(-0.16898957) q[2];
sx q[2];
rz(-2.5596157) q[2];
rz(1.0343389) q[3];
sx q[3];
rz(-1.434183) q[3];
sx q[3];
rz(2.4396549) q[3];
cx q[3],q[1];
rz(1.2466408) q[1];
sx q[3];
rz(-3.1243021) q[3];
cx q[3],q[1];
rz(0.29766404) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0619051) q[1];
sx q[1];
rz(-0.77999134) q[1];
sx q[1];
rz(-1.8961074) q[1];
rz(0.026576933) q[3];
sx q[3];
rz(-1.4281883) q[3];
sx q[3];
rz(0.73032996) q[3];
rz(1.0325893) q[5];
sx q[5];
rz(-1.6329304) q[5];
sx q[5];
rz(-0.079033883) q[5];
cx q[5],q[4];
rz(-0.6969508) q[4];
sx q[5];
rz(-2.9631805) q[5];
cx q[5],q[4];
rz(0.65267831) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.2002592) q[4];
sx q[4];
rz(-0.79629435) q[4];
sx q[4];
rz(-0.49040991) q[4];
rz(2.4192391) q[5];
sx q[5];
rz(-2.2483682) q[5];
sx q[5];
rz(-0.52551209) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.2791036) q[1];
sx q[3];
rz(-1.0498646) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4086323) q[1];
sx q[1];
rz(-1.6981043) q[1];
sx q[1];
rz(2.4201836) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi/2) q[1];
rz(2.8860756) q[3];
sx q[3];
rz(-1.9861885) q[3];
sx q[3];
rz(0.59686597) q[3];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.1616442) q[4];
sx q[5];
rz(-0.43556216) q[5];
sx q[5];
cx q[5],q[4];
rz(-3.1118642) q[4];
sx q[4];
rz(-1.9324641) q[4];
sx q[4];
rz(-0.78064445) q[4];
rz(1.4640498) q[5];
sx q[5];
rz(-0.49920232) q[5];
sx q[5];
rz(0.2144383) q[5];
cx q[5],q[3];
rz(1.136837) q[3];
sx q[5];
rz(-3.0291126) q[5];
cx q[5],q[3];
rz(0.7939914) q[3];
sx q[5];
cx q[5],q[3];
rz(2.431618) q[3];
sx q[3];
rz(-1.3301341) q[3];
sx q[3];
rz(-1.4553851) q[3];
rz(-0.23837976) q[5];
sx q[5];
rz(-1.9911152) q[5];
sx q[5];
rz(-2.7553778) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-1.0210636) q[1];
sx q[3];
rz(-2.7450881) q[3];
cx q[3],q[1];
rz(0.59735408) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1729495) q[1];
sx q[1];
rz(-2.2582999) q[1];
sx q[1];
rz(2.6734013) q[1];
rz(2.4320432) q[3];
sx q[3];
rz(-1.0807476) q[3];
sx q[3];
rz(0.99324854) q[3];
barrier q[2],q[6],q[5],q[4],q[1],q[3],q[0];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];