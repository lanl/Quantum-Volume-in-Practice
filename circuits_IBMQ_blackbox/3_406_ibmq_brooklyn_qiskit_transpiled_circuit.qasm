OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(1.2225575) q[27];
sx q[27];
rz(-0.42591929) q[27];
sx q[27];
rz(-2.6245704) q[27];
rz(-1.437843) q[28];
sx q[28];
rz(-0.86157131) q[28];
sx q[28];
rz(-0.30381256) q[28];
cx q[27],q[28];
sx q[27];
rz(-2.6996698) q[27];
rz(0.71871119) q[28];
cx q[27],q[28];
sx q[27];
rz(0.22385577) q[28];
cx q[27],q[28];
rz(-0.48819254) q[27];
sx q[27];
rz(-0.70275898) q[27];
sx q[27];
rz(-1.6782597) q[27];
rz(-1.7875211) q[28];
sx q[28];
rz(-2.1143517) q[28];
sx q[28];
rz(-1.6464243) q[28];
rz(-1.9716484) q[38];
sx q[38];
rz(-1.3830312) q[38];
sx q[38];
rz(-3.0280247) q[38];
cx q[27],q[38];
sx q[27];
rz(-2.7760628) q[27];
rz(-0.81354178) q[38];
cx q[27],q[38];
sx q[27];
rz(0.4066677) q[38];
cx q[27],q[38];
rz(-0.39598509) q[27];
sx q[27];
rz(-0.83587464) q[27];
sx q[27];
rz(-1.6375296) q[27];
rz(-0.99660588) q[38];
sx q[38];
rz(-1.0085055) q[38];
sx q[38];
rz(2.289089) q[38];
barrier q[27],q[28],q[38];
measure q[27] -> meas[0];
measure q[28] -> meas[1];
measure q[38] -> meas[2];
