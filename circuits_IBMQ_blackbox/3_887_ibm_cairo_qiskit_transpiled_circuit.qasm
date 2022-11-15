OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.3808774) q[1];
sx q[1];
rz(-1.7059283) q[1];
sx q[1];
rz(1.9538931) q[1];
rz(-0.15120457) q[4];
sx q[4];
rz(-1.7728609) q[4];
sx q[4];
rz(0.12618146) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.85433449) q[1];
sx q[1];
rz(1.3693955) q[4];
cx q[1],q[4];
rz(-2.0634912) q[1];
sx q[1];
rz(-0.49517216) q[1];
sx q[1];
rz(2.0596936) q[1];
rz(2.8635413) q[4];
sx q[4];
rz(-1.7755515) q[4];
sx q[4];
rz(-2.5408091) q[4];
rz(-1.6961214) q[7];
sx q[7];
rz(-2.3201549) q[7];
sx q[7];
rz(-2.4108096) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.28284221) q[4];
sx q[4];
rz(1.2554187) q[7];
cx q[4],q[7];
rz(-1.8529265) q[4];
sx q[4];
rz(-1.0123968) q[4];
sx q[4];
rz(2.4203484) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.1766413) q[1];
sx q[1];
rz(1.4064815) q[4];
cx q[1],q[4];
rz(0.64724682) q[1];
sx q[1];
rz(-2.3081592) q[1];
sx q[1];
rz(1.3480225) q[1];
rz(1.6628628) q[4];
sx q[4];
rz(-2.0288937) q[4];
sx q[4];
rz(1.1242451) q[4];
rz(-3.0291403) q[7];
sx q[7];
rz(-0.71460351) q[7];
sx q[7];
rz(-1.4712043) q[7];
barrier q[7],q[1],q[4];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];