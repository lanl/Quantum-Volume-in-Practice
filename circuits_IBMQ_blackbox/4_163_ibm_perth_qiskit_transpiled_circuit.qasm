OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.9188066) q[0];
sx q[0];
rz(-2.0951211) q[0];
sx q[0];
rz(-3.0336162) q[0];
rz(-0.37254143) q[1];
sx q[1];
rz(-1.7705776) q[1];
sx q[1];
rz(-1.6552257) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0107598) q[0];
rz(1.0820356) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20615213) q[1];
cx q[0],q[1];
rz(1.3811359) q[0];
sx q[0];
rz(-1.3794879) q[0];
sx q[0];
rz(-0.69728368) q[0];
rz(-0.24402837) q[1];
sx q[1];
rz(-1.853853) q[1];
sx q[1];
rz(-0.293445) q[1];
rz(-2.6216574) q[4];
sx q[4];
rz(-1.2151577) q[4];
sx q[4];
rz(-0.023663292) q[4];
rz(-2.2430322) q[5];
sx q[5];
rz(-1.032871) q[5];
sx q[5];
rz(-1.5917462) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.1175123) q[4];
sx q[4];
rz(1.4105624) q[5];
cx q[4],q[5];
rz(1.9068572) q[4];
sx q[4];
rz(-1.4980846) q[4];
sx q[4];
rz(-1.8278181) q[4];
rz(2.0354086) q[5];
sx q[5];
rz(-2.8033256) q[5];
sx q[5];
rz(0.83956298) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.46514101) q[1];
sx q[1];
rz(-2.7313443) q[1];
sx q[1];
rz(-2.3899923) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.95153802) q[0];
sx q[0];
rz(1.3582923) q[1];
cx q[0],q[1];
rz(1.3158288) q[0];
sx q[0];
rz(-1.904832) q[0];
sx q[0];
rz(2.9672752) q[0];
rz(-2.0783112) q[1];
sx q[1];
rz(-0.26851896) q[1];
sx q[1];
rz(-2.5449042) q[1];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.0344551) q[5];
sx q[5];
rz(-2.1775134) q[5];
sx q[5];
rz(1.8688433) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.82453719) q[4];
sx q[4];
rz(1.480432) q[5];
cx q[4],q[5];
rz(2.3799257) q[4];
sx q[4];
rz(-1.5151849) q[4];
sx q[4];
rz(0.99814954) q[4];
rz(-2.3458889) q[5];
sx q[5];
rz(-2.295581) q[5];
sx q[5];
rz(1.5773523) q[5];
barrier q[6],q[2],q[1],q[4],q[5],q[0],q[3];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
