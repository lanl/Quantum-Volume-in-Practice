OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.85648223) q[1];
sx q[1];
rz(-2.2240935) q[1];
sx q[1];
rz(-0.22744064) q[1];
rz(2.53472) q[3];
sx q[3];
rz(-2.4193989) q[3];
sx q[3];
rz(1.9859743) q[3];
cx q[3],q[1];
rz(1.2146721) q[1];
sx q[3];
rz(-0.30422481) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6554354) q[1];
sx q[1];
rz(-1.7395486) q[1];
sx q[1];
rz(-0.98056163) q[1];
rz(-0.026426679) q[3];
sx q[3];
rz(-0.77146075) q[3];
sx q[3];
rz(-1.9688109) q[3];
rz(2.5375486) q[4];
sx q[4];
rz(-2.8793449) q[4];
sx q[4];
rz(2.7585789) q[4];
cx q[4],q[3];
rz(1.2464716) q[3];
sx q[4];
rz(-0.72404442) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.2556877) q[3];
sx q[3];
rz(-1.7931931) q[3];
sx q[3];
rz(1.119763) q[3];
rz(-1.4420089) q[4];
sx q[4];
rz(-1.0634631) q[4];
sx q[4];
rz(0.57786017) q[4];
barrier q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
