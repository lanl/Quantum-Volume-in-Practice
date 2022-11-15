OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.1554853) q[0];
sx q[0];
rz(-1.4640236) q[0];
sx q[0];
rz(-2.9307955) q[0];
rz(1.0068966) q[1];
sx q[1];
rz(-2.8568497) q[1];
sx q[1];
rz(0.42009416) q[1];
cx q[1],q[0];
rz(1.1865865) q[0];
sx q[1];
rz(-0.56932362) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.132491) q[0];
sx q[0];
rz(-1.3415191) q[0];
sx q[0];
rz(0.74605707) q[0];
rz(-2.2182775) q[1];
sx q[1];
rz(-1.526904) q[1];
sx q[1];
rz(1.5023077) q[1];
rz(1.2744705) q[2];
sx q[2];
rz(-2.1870244) q[2];
sx q[2];
rz(-0.49155487) q[2];
rz(1.7148079) q[3];
sx q[3];
rz(-1.8925822) q[3];
sx q[3];
rz(2.998683) q[3];
rz(0.33433582) q[4];
sx q[4];
rz(-2.8213823) q[4];
sx q[4];
rz(0.52769657) q[4];
cx q[4],q[3];
rz(1.1445069) q[3];
sx q[4];
rz(-3.1243985) q[4];
cx q[4],q[3];
rz(0.70038122) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.6875623) q[3];
sx q[3];
rz(-0.80486812) q[3];
sx q[3];
rz(-0.82408563) q[3];
cx q[3],q[2];
rz(1.4179627) q[2];
sx q[3];
rz(-1.2106698) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.3108616) q[2];
sx q[2];
rz(-2.1041772) q[2];
sx q[2];
rz(2.7575392) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.96307889) q[1];
sx q[1];
rz(1.1356556) q[2];
cx q[1],q[2];
rz(-0.55080256) q[1];
sx q[1];
rz(-1.9749782) q[1];
sx q[1];
rz(-2.2147855) q[1];
rz(2.8699966) q[2];
sx q[2];
rz(-1.2184491) q[2];
sx q[2];
rz(-1.7257428) q[2];
rz(-2.7539919) q[3];
sx q[3];
rz(-0.22241535) q[3];
sx q[3];
rz(2.5273106) q[3];
cx q[3],q[2];
rz(1.3559232) q[2];
sx q[3];
rz(-3.085123) q[3];
cx q[3],q[2];
rz(0.39559635) q[2];
sx q[3];
cx q[3],q[2];
rz(1.3026137) q[2];
sx q[2];
rz(-2.4754596) q[2];
sx q[2];
rz(2.0507783) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9914954) q[1];
rz(-0.75693285) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38301419) q[2];
cx q[1],q[2];
rz(0.6516174) q[1];
sx q[1];
rz(-1.675924) q[1];
sx q[1];
rz(1.0310042) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.1454784) q[1];
sx q[1];
rz(-0.38186312) q[1];
sx q[1];
rz(-2.4024812) q[1];
rz(2.0077609) q[2];
sx q[2];
rz(-1.3772441) q[2];
sx q[2];
rz(2.6423791) q[2];
rz(-3.0364131) q[3];
sx q[3];
rz(-2.236248) q[3];
sx q[3];
rz(-2.249945) q[3];
rz(1.8455106) q[4];
sx q[4];
rz(-1.1511133) q[4];
sx q[4];
rz(0.35368914) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.39618519) q[2];
sx q[2];
rz(-0.56872462) q[2];
sx q[2];
rz(-2.021834) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.42674143) q[1];
sx q[1];
rz(1.3303347) q[2];
cx q[1],q[2];
rz(0.0312716) q[1];
sx q[1];
rz(-1.2291927) q[1];
sx q[1];
rz(-1.1985072) q[1];
rz(-1.1986955) q[2];
sx q[2];
rz(-1.2766826) q[2];
sx q[2];
rz(0.95755775) q[2];
barrier q[0],q[2],q[3],q[1],q[4];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];