OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.6182403) q[3];
sx q[3];
rz(-1.6639803) q[3];
sx q[3];
rz(-0.50296324) q[3];
rz(2.000221) q[4];
sx q[4];
rz(4.9025429) q[4];
sx q[4];
rz(5.8601852) q[4];
rz(-2.4373695) q[5];
sx q[5];
rz(-1.3528523) q[5];
sx q[5];
rz(1.8658026) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.49690791) q[3];
sx q[3];
rz(1.3523283) q[5];
cx q[3],q[5];
rz(0.10822715) q[3];
sx q[3];
rz(-2.1861021) q[3];
sx q[3];
rz(-2.3148195) q[3];
rz(-1.7231113) q[5];
sx q[5];
rz(-1.1812601) q[5];
sx q[5];
rz(0.22552882) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
rz(0.99434298) q[6];
sx q[6];
rz(-2.5038368) q[6];
sx q[6];
rz(0.43399408) q[6];
cx q[6],q[5];
rz(0.96915923) q[5];
sx q[6];
rz(-0.74741526) q[6];
sx q[6];
cx q[6],q[5];
rz(0.98620011) q[5];
sx q[5];
rz(-1.8637276) q[5];
sx q[5];
rz(-1.659687) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9533983) q[3];
rz(1.2175766) q[5];
cx q[3],q[5];
sx q[3];
rz(0.56324573) q[5];
cx q[3],q[5];
rz(-0.55516998) q[3];
sx q[3];
rz(-0.40917973) q[3];
sx q[3];
rz(-2.6679761) q[3];
rz(-0.7057615) q[5];
sx q[5];
rz(-1.7918688) q[5];
sx q[5];
rz(0.89364341) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(2.3075299) q[5];
sx q[5];
rz(-1.2681995) q[5];
sx q[5];
rz(-2.0269779) q[5];
rz(0.56159915) q[6];
sx q[6];
rz(-0.97082904) q[6];
sx q[6];
rz(3.0677632) q[6];
cx q[6],q[5];
rz(1.5265583) q[5];
sx q[6];
rz(-0.80423957) q[6];
sx q[6];
cx q[6],q[5];
rz(2.7407647) q[5];
sx q[5];
rz(-2.8884759) q[5];
sx q[5];
rz(1.5905939) q[5];
rz(0.76028457) q[6];
sx q[6];
rz(-0.99737739) q[6];
sx q[6];
rz(3.0828733) q[6];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
