OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.96360997) q[31];
sx q[31];
rz(-1.6397319) q[31];
sx q[31];
rz(-1.9017723) q[31];
rz(0.32380915) q[39];
sx q[39];
rz(-2.4932826) q[39];
sx q[39];
rz(-2.5969832) q[39];
cx q[39],q[31];
rz(0.87447108) q[31];
sx q[39];
rz(-0.67834443) q[39];
sx q[39];
cx q[39],q[31];
rz(-0.86453897) q[31];
sx q[31];
rz(-1.6830691) q[31];
sx q[31];
rz(0.34590059) q[31];
rz(-2.1140036) q[39];
sx q[39];
rz(-0.54974059) q[39];
sx q[39];
rz(0.46512862) q[39];
rz(-0.44827202) q[45];
sx q[45];
rz(-1.471957) q[45];
sx q[45];
rz(-1.328351) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.860344) q[39];
rz(-0.98344983) q[45];
cx q[39],q[45];
sx q[39];
rz(0.30176024) q[45];
cx q[39],q[45];
rz(-0.96799057) q[39];
sx q[39];
rz(-2.6676805) q[39];
sx q[39];
rz(0.6027258) q[39];
rz(-1.3526713) q[45];
sx q[45];
rz(-2.1034534) q[45];
sx q[45];
rz(2.7831007) q[45];
barrier q[45],q[31],q[39];
measure q[45] -> meas[0];
measure q[31] -> meas[1];
measure q[39] -> meas[2];
