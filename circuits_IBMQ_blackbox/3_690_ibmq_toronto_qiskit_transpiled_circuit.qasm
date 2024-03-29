OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.85648227) q[1];
sx q[1];
rz(-2.2240935) q[1];
sx q[1];
rz(-0.22744069) q[1];
rz(2.53472) q[2];
sx q[2];
rz(-2.4193989) q[2];
sx q[2];
rz(1.9859743) q[2];
cx q[2],q[1];
rz(1.2146721) q[1];
sx q[2];
rz(-0.30422481) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.6554354) q[1];
sx q[1];
rz(-1.7395486) q[1];
sx q[1];
rz(-0.98056166) q[1];
rz(-0.026426692) q[2];
sx q[2];
rz(-0.77146079) q[2];
sx q[2];
rz(2.743578) q[2];
rz(2.5375483) q[3];
sx q[3];
rz(-2.879345) q[3];
sx q[3];
rz(-1.9538098) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.72404437) q[2];
sx q[2];
rz(1.2464716) q[3];
cx q[2],q[3];
rz(-1.8264841) q[2];
sx q[2];
rz(-1.7931932) q[2];
sx q[2];
rz(1.119763) q[2];
rz(0.12878735) q[3];
sx q[3];
rz(-1.0634631) q[3];
sx q[3];
rz(0.57786014) q[3];
barrier q[2],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
