OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.56795963) q[0];
sx q[0];
rz(-1.2237901) q[0];
sx q[0];
rz(-1.7829084) q[0];
rz(-2.8984202) q[1];
sx q[1];
rz(-0.74339859) q[1];
sx q[1];
rz(-2.7124515) q[1];
cx q[1],q[0];
rz(1.3034821) q[0];
sx q[1];
rz(-1.1856455) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.025170157) q[0];
sx q[0];
rz(-1.5424954) q[0];
sx q[0];
rz(-2.1922581) q[0];
rz(-1.105793) q[1];
sx q[1];
rz(-2.0497165) q[1];
sx q[1];
rz(2.373718) q[1];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
