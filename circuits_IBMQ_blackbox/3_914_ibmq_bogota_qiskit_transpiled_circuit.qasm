OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.51756825) q[1];
sx q[1];
rz(-1.1526402) q[1];
sx q[1];
rz(-0.46919531) q[1];
rz(1.2301257) q[2];
sx q[2];
rz(-2.3595284) q[2];
sx q[2];
rz(2.705815) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6618726) q[1];
rz(-0.83437658) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21953242) q[2];
cx q[1],q[2];
rz(-0.74232619) q[1];
sx q[1];
rz(-1.0134788) q[1];
sx q[1];
rz(-1.9379141) q[1];
rz(0.4465446) q[2];
sx q[2];
rz(-0.91420264) q[2];
sx q[2];
rz(-1.0156878) q[2];
rz(-1.7357921) q[3];
sx q[3];
rz(-1.8278603) q[3];
sx q[3];
rz(-2.296444) q[3];
cx q[3],q[2];
rz(1.2403525) q[2];
sx q[3];
rz(-0.5776939) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.846818) q[2];
sx q[2];
rz(-2.5061096) q[2];
sx q[2];
rz(-0.081230411) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9532736) q[1];
rz(-0.93533762) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44984316) q[2];
cx q[1],q[2];
rz(-1.914288) q[1];
sx q[1];
rz(-1.2481639) q[1];
sx q[1];
rz(0.86532343) q[1];
rz(-2.2586929) q[2];
sx q[2];
rz(-1.8743325) q[2];
sx q[2];
rz(1.7248352) q[2];
rz(1.8363687) q[3];
sx q[3];
rz(-1.7203453) q[3];
sx q[3];
rz(2.8964674) q[3];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];