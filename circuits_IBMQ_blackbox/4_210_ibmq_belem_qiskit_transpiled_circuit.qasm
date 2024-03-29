OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.9522761) q[0];
sx q[0];
rz(-1.7312993) q[0];
sx q[0];
rz(1.3682942) q[0];
rz(-3.1249631) q[1];
sx q[1];
rz(-1.1406743) q[1];
sx q[1];
rz(2.68309) q[1];
cx q[1],q[0];
rz(0.89533363) q[0];
sx q[1];
rz(-2.6562132) q[1];
cx q[1],q[0];
rz(0.36474616) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.7423849) q[0];
sx q[0];
rz(-2.1631371) q[0];
sx q[0];
rz(-1.8318157) q[0];
rz(2.8577896) q[1];
sx q[1];
rz(-1.8799101) q[1];
sx q[1];
rz(-1.8093837) q[1];
rz(1.2867464) q[2];
sx q[2];
rz(4.1566388) q[2];
sx q[2];
rz(6.6439205) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
x q[2];
rz(1.2815553) q[3];
sx q[3];
rz(-1.0591904) q[3];
sx q[3];
rz(0.070856736) q[3];
cx q[3],q[1];
rz(1.5469797) q[1];
sx q[3];
rz(-0.46730552) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8578335) q[1];
sx q[1];
rz(-1.7723759) q[1];
sx q[1];
rz(-0.73174542) q[1];
cx q[2],q[1];
rz(0.73255393) q[1];
sx q[2];
rz(-0.64104141) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.252346) q[1];
sx q[1];
rz(-1.1889667) q[1];
sx q[1];
rz(3.055435) q[1];
rz(-3.0207929) q[2];
sx q[2];
rz(-2.4727589) q[2];
sx q[2];
rz(-3.0476663) q[2];
rz(2.9103816) q[3];
sx q[3];
rz(-0.51650387) q[3];
sx q[3];
rz(-2.2702696) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
cx q[1],q[0];
rz(1.0421259) q[0];
sx q[1];
rz(-0.5237979) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.8601609) q[0];
sx q[0];
rz(-1.723663) q[0];
sx q[0];
rz(1.0559448) q[0];
rz(-1.5796413) q[1];
sx q[1];
rz(-1.7277676) q[1];
sx q[1];
rz(-2.4607249) q[1];
cx q[2],q[1];
rz(0.93801972) q[1];
sx q[2];
rz(-2.9662841) q[2];
cx q[2],q[1];
rz(0.51084939) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.4728929) q[1];
sx q[1];
rz(-2.0048922) q[1];
sx q[1];
rz(-1.9125376) q[1];
rz(-1.521907) q[2];
sx q[2];
rz(-2.6086787) q[2];
sx q[2];
rz(0.47070791) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
cx q[1],q[0];
rz(-0.70724632) q[0];
sx q[1];
rz(-2.7861193) q[1];
cx q[1],q[0];
rz(0.49755473) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.6210208) q[0];
sx q[0];
rz(-1.8767733) q[0];
sx q[0];
rz(-1.4541538) q[0];
rz(-2.5168988) q[1];
sx q[1];
rz(-1.8105703) q[1];
sx q[1];
rz(-1.4891683) q[1];
cx q[2],q[1];
rz(1.3766896) q[1];
sx q[2];
rz(-1.0162754) q[2];
sx q[2];
cx q[2],q[1];
rz(1.7713488) q[1];
sx q[1];
rz(-1.579756) q[1];
sx q[1];
rz(2.8827334) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(0.079933654) q[2];
sx q[2];
rz(-0.81556959) q[2];
sx q[2];
rz(-2.3994905) q[2];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.65222209) q[1];
sx q[3];
rz(-2.6626669) q[3];
cx q[3],q[1];
rz(0.23941473) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0613266) q[1];
sx q[1];
rz(-1.7985491) q[1];
sx q[1];
rz(-0.30457819) q[1];
rz(1.7474099) q[3];
sx q[3];
rz(-1.7424449) q[3];
sx q[3];
rz(-3.0912567) q[3];
barrier q[0],q[2],q[4],q[1],q[3];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
