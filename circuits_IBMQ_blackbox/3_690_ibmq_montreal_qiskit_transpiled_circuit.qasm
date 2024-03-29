OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.5375483) q[19];
sx q[19];
rz(-2.879345) q[19];
sx q[19];
rz(-1.9538098) q[19];
rz(2.53472) q[22];
sx q[22];
rz(-2.4193989) q[22];
sx q[22];
rz(0.41517799) q[22];
rz(0.85648227) q[25];
sx q[25];
rz(-2.2240935) q[25];
sx q[25];
rz(1.3433556) q[25];
cx q[25],q[22];
rz(1.2146721) q[22];
sx q[25];
rz(-0.30422481) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.597223) q[22];
sx q[22];
rz(-0.77146079) q[22];
sx q[22];
rz(2.743578) q[22];
cx q[22],q[19];
rz(1.2464716) q[19];
sx q[22];
rz(-0.72404437) q[22];
sx q[22];
cx q[22],q[19];
rz(0.12878735) q[19];
sx q[19];
rz(-1.0634631) q[19];
sx q[19];
rz(0.57786014) q[19];
rz(-1.8264841) q[22];
sx q[22];
rz(-1.7931932) q[22];
sx q[22];
rz(1.119763) q[22];
rz(-1.0846391) q[25];
sx q[25];
rz(-1.7395486) q[25];
sx q[25];
rz(-0.98056166) q[25];
barrier q[22],q[25],q[19];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
