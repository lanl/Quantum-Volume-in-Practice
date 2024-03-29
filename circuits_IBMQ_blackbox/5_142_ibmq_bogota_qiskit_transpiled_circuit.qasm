OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.036657541) q[0];
sx q[0];
rz(5.6882257) q[0];
sx q[0];
rz(4.6078231) q[0];
rz(-2.6676333) q[1];
sx q[1];
rz(-1.8480607) q[1];
sx q[1];
rz(-0.33592995) q[1];
rz(0.0038867103) q[2];
sx q[2];
rz(-2.0688317) q[2];
sx q[2];
rz(1.2443075) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.68300122) q[1];
sx q[1];
rz(1.4457545) q[2];
cx q[1],q[2];
rz(1.2843895) q[1];
sx q[1];
rz(-2.1420057) q[1];
sx q[1];
rz(-2.2509393) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-pi) q[0];
sx q[1];
rz(2.7680082) q[2];
sx q[2];
rz(-2.2156653) q[2];
sx q[2];
rz(-2.1710949) q[2];
rz(3.4279938) q[3];
sx q[3];
rz(4.4883357) q[3];
sx q[3];
rz(9.9355275) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9359155) q[1];
rz(-0.82039419) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29227965) q[2];
cx q[1],q[2];
rz(2.0638403) q[1];
sx q[1];
rz(-1.8385012) q[1];
sx q[1];
rz(-2.0504268) q[1];
cx q[1],q[0];
rz(-0.56151395) q[0];
sx q[1];
rz(-2.8740131) q[1];
cx q[1],q[0];
rz(0.34152) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.0352588) q[0];
sx q[0];
rz(-2.3768396) q[0];
sx q[0];
rz(-0.42191574) q[0];
rz(0.117248) q[1];
sx q[1];
rz(-1.0964203) q[1];
sx q[1];
rz(-0.5197977) q[1];
rz(-2.1521171) q[2];
sx q[2];
rz(-0.72518121) q[2];
sx q[2];
rz(-2.674402) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-0.63455628) q[0];
sx q[1];
rz(-2.7363773) q[1];
cx q[1],q[0];
rz(0.39798268) q[0];
sx q[1];
cx q[1],q[0];
rz(0.27129185) q[0];
sx q[0];
rz(-0.94920534) q[0];
sx q[0];
rz(-2.8082553) q[0];
rz(0.47531051) q[1];
sx q[1];
rz(-2.1169927) q[1];
sx q[1];
rz(1.42173) q[1];
rz(-3.0546755) q[2];
sx q[2];
rz(-1.2813142) q[2];
sx q[2];
rz(-2.6125468) q[2];
rz(pi/2) q[3];
rz(-1.7869241) q[4];
sx q[4];
rz(-2.3480421) q[4];
sx q[4];
rz(-1.2196859) q[4];
cx q[4],q[3];
rz(1.4896587) q[3];
sx q[4];
rz(-0.85834398) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.78486673) q[3];
sx q[3];
rz(-0.39675858) q[3];
sx q[3];
rz(1.1422552) q[3];
cx q[3],q[2];
rz(1.0006197) q[2];
sx q[3];
rz(-0.73679599) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.1903101) q[2];
sx q[2];
rz(-1.4082396) q[2];
sx q[2];
rz(0.45207076) q[2];
rz(0.29981653) q[3];
sx q[3];
rz(-1.9856676) q[3];
sx q[3];
rz(2.0976064) q[3];
rz(1.1039757) q[4];
sx q[4];
rz(-2.6809552) q[4];
sx q[4];
rz(-1.6769989) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1364158) q[1];
rz(0.43873952) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28067596) q[2];
cx q[1],q[2];
rz(-1.9609707) q[1];
sx q[1];
rz(-2.5210744) q[1];
sx q[1];
rz(-2.786607) q[1];
cx q[1],q[0];
rz(-1.0571895) q[0];
sx q[1];
rz(-3.1049573) q[1];
cx q[1],q[0];
rz(0.58037492) q[0];
sx q[1];
cx q[1],q[0];
rz(2.7308256) q[0];
sx q[0];
rz(-0.93490847) q[0];
sx q[0];
rz(-2.7064374) q[0];
rz(-3.127242) q[1];
sx q[1];
rz(-2.3063328) q[1];
sx q[1];
rz(-2.5523369) q[1];
rz(2.5602963) q[2];
sx q[2];
rz(-1.2045712) q[2];
sx q[2];
rz(-1.3927938) q[2];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(-0.6013332) q[2];
sx q[3];
rz(-3.0845989) q[3];
cx q[3],q[2];
rz(0.29263571) q[2];
sx q[3];
cx q[3],q[2];
rz(1.1296428) q[2];
sx q[2];
rz(-1.425192) q[2];
sx q[2];
rz(-1.3136268) q[2];
rz(-1.8228883) q[3];
sx q[3];
rz(-1.1788194) q[3];
sx q[3];
rz(0.67056041) q[3];
barrier q[4],q[2],q[0],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];
