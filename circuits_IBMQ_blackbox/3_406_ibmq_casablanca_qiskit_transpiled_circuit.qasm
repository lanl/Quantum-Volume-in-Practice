OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.9716484) q[0];
sx q[0];
rz(-1.3830312) q[0];
sx q[0];
rz(-3.0280247) q[0];
rz(1.2225575) q[1];
sx q[1];
rz(-0.42591929) q[1];
sx q[1];
rz(-2.6245704) q[1];
rz(-1.437843) q[2];
sx q[2];
rz(-0.86157131) q[2];
sx q[2];
rz(-0.30381256) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6996698) q[1];
rz(0.71871119) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22385577) q[2];
cx q[1],q[2];
rz(-0.48819254) q[1];
sx q[1];
rz(-0.70275898) q[1];
sx q[1];
rz(-1.6782597) q[1];
cx q[1],q[0];
rz(-0.81354178) q[0];
sx q[1];
rz(-2.7760628) q[1];
cx q[1],q[0];
rz(0.4066677) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.99660588) q[0];
sx q[0];
rz(-1.0085055) q[0];
sx q[0];
rz(2.289089) q[0];
rz(-0.39598509) q[1];
sx q[1];
rz(-0.83587464) q[1];
sx q[1];
rz(-1.6375296) q[1];
rz(-1.7875211) q[2];
sx q[2];
rz(-2.1143517) q[2];
sx q[2];
rz(-1.6464243) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];