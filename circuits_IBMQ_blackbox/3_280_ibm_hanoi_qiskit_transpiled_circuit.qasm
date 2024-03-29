OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.86757268) q[19];
sx q[19];
rz(-2.3053285) q[19];
sx q[19];
rz(-0.32627444) q[19];
rz(1.5906043) q[22];
sx q[22];
rz(-1.4830909) q[22];
sx q[22];
rz(-1.0715322) q[22];
rz(0.17557991) q[25];
sx q[25];
rz(-0.74152992) q[25];
sx q[25];
rz(-0.18932056) q[25];
cx q[25],q[22];
rz(0.65464736) q[22];
sx q[25];
rz(-3.0487902) q[25];
cx q[25],q[22];
rz(0.23787225) q[22];
sx q[25];
cx q[25],q[22];
rz(1.5163027) q[22];
sx q[22];
rz(-2.2922613) q[22];
sx q[22];
rz(1.4613452) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9722565) q[19];
rz(-0.52716983) q[22];
cx q[19],q[22];
sx q[19];
rz(0.47416787) q[22];
cx q[19],q[22];
rz(1.2430369) q[19];
sx q[19];
rz(-1.7732929) q[19];
sx q[19];
rz(-1.8103381) q[19];
rz(1.0517803) q[22];
sx q[22];
rz(-1.7392753) q[22];
sx q[22];
rz(0.74226777) q[22];
rz(1.406073) q[25];
sx q[25];
rz(-1.1439122) q[25];
sx q[25];
rz(0.20816427) q[25];
barrier q[22],q[19],q[25];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
