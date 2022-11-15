OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.3542409) q[5];
sx q[5];
rz(-1.1338742) q[5];
sx q[5];
rz(-2.4267253) q[5];
rz(-1.7388616) q[8];
sx q[8];
rz(-2.3147619) q[8];
sx q[8];
rz(-2.7657927) q[8];
cx q[8],q[5];
rz(-0.81447575) q[5];
sx q[8];
rz(-3.0121593) q[8];
cx q[8],q[5];
rz(0.19736674) q[5];
sx q[8];
cx q[8],q[5];
rz(0.75900849) q[5];
sx q[5];
rz(-1.714337) q[5];
sx q[5];
rz(0.46939822) q[5];
rz(-1.5559471) q[8];
sx q[8];
rz(-1.1610756) q[8];
sx q[8];
rz(-1.7727175) q[8];
barrier q[8],q[17],q[5];
measure q[8] -> meas[0];
measure q[17] -> meas[1];
measure q[5] -> meas[2];