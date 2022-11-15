OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.0038867103) q[0];
sx q[0];
rz(-2.0688317) q[0];
sx q[0];
rz(-0.32648884) q[0];
rz(-2.6676333) q[1];
sx q[1];
rz(-1.8480607) q[1];
sx q[1];
rz(1.2348664) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.68300122) q[0];
sx q[0];
rz(1.4457545) q[1];
cx q[0],q[1];
rz(1.1972119) q[0];
sx q[0];
rz(-2.2156653) q[0];
sx q[0];
rz(0.97049776) q[0];
rz(2.8551858) q[1];
sx q[1];
rz(-2.1420057) q[1];
sx q[1];
rz(-2.2509393) q[1];
rz(3.1769122) q[2];
sx q[2];
rz(4.9600917) q[2];
sx q[2];
rz(7.0918968) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85834398) q[0];
sx q[0];
rz(1.4896587) q[1];
cx q[0],q[1];
rz(1.2458381) q[0];
sx q[0];
rz(-1.9299553) q[0];
sx q[0];
rz(-1.7431722) q[0];
rz(-0.46682058) q[1];
sx q[1];
rz(-2.6809552) q[1];
sx q[1];
rz(-1.6769989) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-3.0521986) q[3];
sx q[3];
rz(-0.97952857) q[3];
sx q[3];
rz(0.070520292) q[3];
rz(-1.6618921) q[4];
sx q[4];
rz(-0.55372203) q[4];
sx q[4];
rz(-2.007017) q[4];
cx q[4],q[3];
rz(-0.82039419) q[3];
sx q[4];
rz(-2.9359155) q[4];
cx q[4],q[3];
rz(0.29227965) q[3];
sx q[4];
cx q[4],q[3];
rz(2.6485487) q[3];
sx q[3];
rz(-1.3030914) q[3];
sx q[3];
rz(1.0911659) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8000727) q[2];
rz(1.0092824) q[3];
cx q[2],q[3];
sx q[2];
rz(0.26757955) q[3];
cx q[2],q[3];
rz(0.47718113) q[2];
sx q[2];
rz(-1.6750475) q[2];
sx q[2];
rz(0.99724673) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.1119272) q[1];
sx q[1];
rz(-2.5452036) q[1];
sx q[1];
rz(1.0376592) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.571416) q[0];
rz(0.73679599) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25391271) q[1];
cx q[0],q[1];
rz(-0.9800925) q[0];
sx q[0];
rz(-0.50671555) q[0];
sx q[0];
rz(2.7518661) q[0];
rz(2.1283471) q[1];
sx q[1];
rz(-0.95222745) q[1];
sx q[1];
rz(-1.4041864) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.4516745) q[3];
sx q[3];
rz(-1.9319066) q[3];
sx q[3];
rz(-0.017375613) q[3];
rz(-1.9671828) q[4];
sx q[4];
rz(-2.204574) q[4];
sx q[4];
rz(1.1910133) q[4];
cx q[4],q[3];
rz(0.93624005) q[3];
sx q[4];
rz(-2.74361) q[4];
cx q[4],q[3];
rz(0.40521534) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.97111565) q[3];
sx q[3];
rz(-1.9725517) q[3];
sx q[3];
rz(-1.6829589) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1364158) q[2];
rz(0.43873952) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28067596) q[3];
cx q[2],q[3];
rz(2.1520926) q[2];
sx q[2];
rz(-1.9370214) q[2];
sx q[2];
rz(1.7487988) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0845989) q[1];
rz(-0.6013332) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29263571) q[2];
cx q[1],q[2];
rz(-1.8228883) q[1];
sx q[1];
rz(-1.1788194) q[1];
sx q[1];
rz(0.67056041) q[1];
rz(1.1296428) q[2];
sx q[2];
rz(-1.425192) q[2];
sx q[2];
rz(-1.3136268) q[2];
rz(0.3901744) q[3];
sx q[3];
rz(-0.62051822) q[3];
sx q[3];
rz(-1.2158107) q[3];
rz(1.2128108) q[4];
sx q[4];
rz(-0.67096883) q[4];
sx q[4];
rz(1.4585257) q[4];
cx q[4],q[3];
rz(-1.0571895) q[3];
sx q[4];
rz(-3.1049573) q[4];
cx q[4],q[3];
rz(0.58037492) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.585147) q[3];
sx q[3];
rz(-0.83525989) q[3];
sx q[3];
rz(0.58925574) q[3];
rz(-1.1600293) q[4];
sx q[4];
rz(-2.2066842) q[4];
sx q[4];
rz(0.4351553) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];