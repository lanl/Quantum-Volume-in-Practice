OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.7390996) q[0];
sx q[0];
rz(-1.2186294) q[0];
sx q[0];
rz(-1.2293006) q[0];
rz(0.13234631) q[1];
sx q[1];
rz(-0.88235727) q[1];
sx q[1];
rz(0.56603972) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.67234305) q[0];
sx q[0];
rz(1.5380035) q[1];
cx q[0],q[1];
rz(1.7141367) q[0];
sx q[0];
rz(-1.3597933) q[0];
sx q[0];
rz(-2.0117202) q[0];
rz(-0.28976483) q[1];
sx q[1];
rz(-1.1568857) q[1];
sx q[1];
rz(1.4174151) q[1];
rz(2.2391722) q[3];
sx q[3];
rz(-1.8398885) q[3];
sx q[3];
rz(-2.9587106) q[3];
rz(1.3866165) q[4];
sx q[4];
rz(-1.8514484) q[4];
sx q[4];
rz(1.5528064) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.39206301) q[3];
sx q[3];
rz(1.2632728) q[4];
cx q[3],q[4];
rz(2.4047211) q[3];
sx q[3];
rz(-1.861707) q[3];
sx q[3];
rz(1.2054501) q[3];
rz(-2.7460727) q[4];
sx q[4];
rz(-1.8076711) q[4];
sx q[4];
rz(-2.4903175) q[4];
barrier q[1],q[4],q[3],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
