OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.7390997) q[0];
sx q[0];
rz(-1.2186294) q[0];
sx q[0];
rz(-1.2293007) q[0];
rz(0.13234629) q[1];
sx q[1];
rz(-0.88235731) q[1];
sx q[1];
rz(0.56603962) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.67234302) q[0];
sx q[0];
rz(1.5380035) q[1];
cx q[0],q[1];
rz(1.7141366) q[0];
sx q[0];
rz(-1.3597934) q[0];
sx q[0];
rz(-2.0117202) q[0];
rz(-0.28976498) q[1];
sx q[1];
rz(-1.1568856) q[1];
sx q[1];
rz(1.417415) q[1];
rz(2.2391721) q[3];
sx q[3];
rz(-1.8398884) q[3];
sx q[3];
rz(-2.9587107) q[3];
rz(1.3866166) q[4];
sx q[4];
rz(-1.8514484) q[4];
sx q[4];
rz(1.5528065) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.39206293) q[3];
sx q[3];
rz(1.2632728) q[4];
cx q[3],q[4];
rz(2.4047209) q[3];
sx q[3];
rz(-1.861707) q[3];
sx q[3];
rz(1.2054502) q[3];
rz(-2.7460726) q[4];
sx q[4];
rz(-1.8076711) q[4];
sx q[4];
rz(-2.4903173) q[4];
barrier q[1],q[4],q[3],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
