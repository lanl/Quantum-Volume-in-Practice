OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.85648223) q[5];
sx q[5];
rz(-2.2240935) q[5];
sx q[5];
rz(1.3433557) q[5];
rz(2.53472) q[8];
sx q[8];
rz(-2.4193989) q[8];
sx q[8];
rz(0.41517802) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.30422481) q[5];
sx q[5];
rz(1.2146721) q[8];
cx q[5],q[8];
rz(-1.084639) q[5];
sx q[5];
rz(-1.7395486) q[5];
sx q[5];
rz(-0.98056163) q[5];
rz(-1.597223) q[8];
sx q[8];
rz(-0.77146075) q[8];
sx q[8];
rz(2.7435781) q[8];
rz(2.5375486) q[11];
sx q[11];
rz(-2.8793449) q[11];
sx q[11];
rz(-1.9538101) q[11];
cx q[8],q[11];
rz(1.2464716) q[11];
sx q[8];
rz(-0.72404442) q[8];
sx q[8];
cx q[8],q[11];
rz(0.1287874) q[11];
sx q[11];
rz(-1.0634631) q[11];
sx q[11];
rz(0.57786017) q[11];
rz(-1.826484) q[8];
sx q[8];
rz(-1.7931931) q[8];
sx q[8];
rz(1.119763) q[8];
barrier q[8],q[5],q[11];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
