OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.3852454) q[0];
sx q[0];
rz(-2.1770432) q[0];
sx q[0];
rz(-1.0482868) q[0];
rz(0.33247305) q[1];
sx q[1];
rz(-1.3061372) q[1];
sx q[1];
rz(2.861082) q[1];
rz(0.48679068) q[2];
sx q[2];
rz(-1.3082781) q[2];
sx q[2];
rz(0.17861502) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.69391213) q[1];
sx q[1];
rz(1.3387001) q[2];
cx q[1],q[2];
rz(-0.61823503) q[1];
sx q[1];
rz(-2.0512502) q[1];
sx q[1];
rz(-1.6566574) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.58539864) q[0];
sx q[0];
rz(1.396241) q[1];
cx q[0],q[1];
rz(-2.1531297) q[0];
sx q[0];
rz(-1.3690441) q[0];
sx q[0];
rz(3.0813193) q[0];
rz(2.1417469) q[1];
sx q[1];
rz(-1.7327318) q[1];
sx q[1];
rz(-0.0025899431) q[1];
rz(-2.0073636) q[2];
sx q[2];
rz(-1.9499001) q[2];
sx q[2];
rz(2.1296587) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.4711569) q[1];
sx q[1];
rz(1.1745153) q[2];
cx q[1],q[2];
rz(-0.86727745) q[1];
sx q[1];
rz(-0.99716781) q[1];
sx q[1];
rz(1.199894) q[1];
rz(-0.28510413) q[2];
sx q[2];
rz(-0.99363245) q[2];
sx q[2];
rz(-0.34784345) q[2];
barrier q[1],q[0],q[4],q[2],q[3];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];