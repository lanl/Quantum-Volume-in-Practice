OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.85648223) q[0];
sx q[0];
rz(-2.2240935) q[0];
sx q[0];
rz(-0.22744064) q[0];
rz(2.53472) q[1];
sx q[1];
rz(-2.4193989) q[1];
sx q[1];
rz(1.9859743) q[1];
cx q[1],q[0];
rz(1.2146721) q[0];
sx q[1];
rz(-0.30422481) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.6554354) q[0];
sx q[0];
rz(-1.7395486) q[0];
sx q[0];
rz(-0.98056163) q[0];
rz(-0.026426679) q[1];
sx q[1];
rz(-0.77146075) q[1];
sx q[1];
rz(2.7435781) q[1];
rz(2.5375486) q[2];
sx q[2];
rz(-2.8793449) q[2];
sx q[2];
rz(-1.9538101) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.72404442) q[1];
sx q[1];
rz(1.2464716) q[2];
cx q[1],q[2];
rz(-1.826484) q[1];
sx q[1];
rz(-1.7931931) q[1];
sx q[1];
rz(1.119763) q[1];
rz(0.1287874) q[2];
sx q[2];
rz(-1.0634631) q[2];
sx q[2];
rz(0.57786017) q[2];
barrier q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];