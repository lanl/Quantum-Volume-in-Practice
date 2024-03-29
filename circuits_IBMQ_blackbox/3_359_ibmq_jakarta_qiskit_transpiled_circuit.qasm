OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.34725938) q[1];
sx q[1];
rz(-1.1316943) q[1];
sx q[1];
rz(-2.6933207) q[1];
rz(-0.77206238) q[3];
sx q[3];
rz(-1.5184405) q[3];
sx q[3];
rz(2.8101577) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9036511) q[1];
rz(-0.94794036) q[3];
cx q[1],q[3];
sx q[1];
rz(0.88943241) q[3];
cx q[1],q[3];
rz(1.3464515) q[1];
sx q[1];
rz(-2.5732153) q[1];
sx q[1];
rz(-1.2478572) q[1];
rz(2.7021907) q[3];
sx q[3];
rz(-2.6892599) q[3];
sx q[3];
rz(-1.6946617) q[3];
rz(-2.7174228) q[5];
sx q[5];
rz(-0.68348683) q[5];
sx q[5];
rz(1.2664229) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9914954) q[3];
rz(-0.75693285) q[5];
cx q[3],q[5];
sx q[3];
rz(0.38301419) q[5];
cx q[3],q[5];
rz(2.6566163) q[3];
sx q[3];
rz(-1.3921283) q[3];
sx q[3];
rz(0.087794659) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.67482237) q[1];
sx q[1];
rz(1.3819898) q[3];
cx q[1],q[3];
rz(-0.71002878) q[1];
sx q[1];
rz(-0.71498894) q[1];
sx q[1];
rz(-2.9527964) q[1];
rz(-2.7313532) q[3];
sx q[3];
rz(-1.6270445) q[3];
sx q[3];
rz(-2.9120569) q[3];
rz(-2.2224137) q[5];
sx q[5];
rz(-1.4656687) q[5];
sx q[5];
rz(-2.1105884) q[5];
barrier q[3],q[1],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
