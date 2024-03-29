OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.9883917) q[1];
sx q[1];
rz(-1.4460392) q[1];
sx q[1];
rz(-0.043241063) q[1];
rz(-1.6424341) q[2];
sx q[2];
rz(-1.3341454) q[2];
sx q[2];
rz(-2.8396495) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5584158) q[1];
rz(0.8572946) q[2];
cx q[1],q[2];
sx q[1];
rz(0.038953801) q[2];
cx q[1],q[2];
rz(2.619396) q[1];
sx q[1];
rz(-1.9372712) q[1];
sx q[1];
rz(1.8264032) q[1];
rz(-0.11305429) q[2];
sx q[2];
rz(-1.34046) q[2];
sx q[2];
rz(1.1415187) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
