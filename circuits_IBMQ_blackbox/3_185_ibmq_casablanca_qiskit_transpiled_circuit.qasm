OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.48679068) q[3];
sx q[3];
rz(-1.3082781) q[3];
sx q[3];
rz(0.17861502) q[3];
rz(0.33247305) q[5];
sx q[5];
rz(-1.3061372) q[5];
sx q[5];
rz(2.861082) q[5];
cx q[5],q[3];
rz(1.3387001) q[3];
sx q[5];
rz(-0.69391213) q[5];
sx q[5];
cx q[5],q[3];
rz(1.1342291) q[3];
sx q[3];
rz(-1.1916926) q[3];
sx q[3];
rz(1.0119339) q[3];
rz(-0.61823503) q[5];
sx q[5];
rz(-2.0512502) q[5];
sx q[5];
rz(-1.6566574) q[5];
rz(-0.3852454) q[6];
sx q[6];
rz(-2.1770432) q[6];
sx q[6];
rz(-1.0482868) q[6];
cx q[6],q[5];
rz(1.396241) q[5];
sx q[6];
rz(-0.58539864) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.99984576) q[5];
sx q[5];
rz(-1.4088609) q[5];
sx q[5];
rz(0.0025899431) q[5];
cx q[5],q[3];
rz(1.1745153) q[3];
sx q[5];
rz(-0.4711569) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.8564885) q[3];
sx q[3];
rz(-2.1479602) q[3];
sx q[3];
rz(2.7937492) q[3];
rz(0.86727745) q[5];
sx q[5];
rz(-2.1444248) q[5];
sx q[5];
rz(-1.9416987) q[5];
rz(-2.1531297) q[6];
sx q[6];
rz(-1.3690441) q[6];
sx q[6];
rz(3.0813193) q[6];
barrier q[1],q[4],q[3],q[0],q[5],q[6],q[2];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];