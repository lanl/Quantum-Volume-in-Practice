OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.5906043) q[1];
sx q[1];
rz(-1.4830909) q[1];
sx q[1];
rz(-1.0715322) q[1];
rz(0.17557994) q[2];
sx q[2];
rz(-0.74152989) q[2];
sx q[2];
rz(-0.18932048) q[2];
cx q[2],q[1];
rz(0.65464736) q[1];
sx q[2];
rz(-3.0487902) q[2];
cx q[2],q[1];
rz(0.23787225) q[1];
sx q[2];
cx q[2],q[1];
rz(1.5163027) q[1];
sx q[1];
rz(-2.2922614) q[1];
sx q[1];
rz(3.0321415) q[1];
rz(1.4060729) q[2];
sx q[2];
rz(-1.1439122) q[2];
sx q[2];
rz(0.20816422) q[2];
rz(0.86757268) q[3];
sx q[3];
rz(-2.3053285) q[3];
sx q[3];
rz(-1.8970708) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9722565) q[1];
rz(-0.52716983) q[3];
cx q[1],q[3];
sx q[1];
rz(0.47416787) q[3];
cx q[1],q[3];
rz(0.51901597) q[1];
sx q[1];
rz(-1.4023173) q[1];
sx q[1];
rz(-2.3993249) q[1];
rz(0.32775928) q[3];
sx q[3];
rz(-1.3682997) q[3];
sx q[3];
rz(1.3312546) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];