OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.3542409) q[22];
sx q[22];
rz(-1.1338742) q[22];
sx q[22];
rz(-2.4267253) q[22];
rz(-1.7388616) q[25];
sx q[25];
rz(-2.3147619) q[25];
sx q[25];
rz(-2.7657927) q[25];
cx q[25],q[22];
rz(-0.81447575) q[22];
sx q[25];
rz(-3.0121593) q[25];
cx q[25],q[22];
rz(0.19736674) q[22];
sx q[25];
cx q[25],q[22];
rz(0.75900849) q[22];
sx q[22];
rz(-1.714337) q[22];
sx q[22];
rz(0.46939822) q[22];
rz(-1.5559471) q[25];
sx q[25];
rz(-1.1610756) q[25];
sx q[25];
rz(-1.7727175) q[25];
barrier q[25],q[7],q[22];
measure q[25] -> meas[0];
measure q[7] -> meas[1];
measure q[22] -> meas[2];