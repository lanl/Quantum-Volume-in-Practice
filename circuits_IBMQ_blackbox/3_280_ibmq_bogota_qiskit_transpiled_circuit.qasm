OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.86757268) q[2];
sx q[2];
rz(-2.3053285) q[2];
sx q[2];
rz(-1.8970708) q[2];
rz(1.5906043) q[3];
sx q[3];
rz(-1.4830909) q[3];
sx q[3];
rz(-1.0715322) q[3];
rz(0.17557991) q[4];
sx q[4];
rz(-0.74152992) q[4];
sx q[4];
rz(-0.18932056) q[4];
cx q[4],q[3];
rz(0.65464736) q[3];
sx q[4];
rz(-3.0487902) q[4];
cx q[4],q[3];
rz(0.23787225) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5163027) q[3];
sx q[3];
rz(-2.2922613) q[3];
sx q[3];
rz(3.0321415) q[3];
cx q[3],q[2];
rz(-0.52716983) q[2];
sx q[3];
rz(-2.9722565) q[3];
cx q[3],q[2];
rz(0.47416787) q[2];
sx q[3];
cx q[3],q[2];
rz(0.3277594) q[2];
sx q[2];
rz(-1.3682997) q[2];
sx q[2];
rz(1.3312545) q[2];
rz(0.51901601) q[3];
sx q[3];
rz(-1.4023173) q[3];
sx q[3];
rz(-2.3993249) q[3];
rz(1.406073) q[4];
sx q[4];
rz(-1.1439122) q[4];
sx q[4];
rz(0.20816427) q[4];
barrier q[3],q[2],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
