OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.036657541) q[16];
sx q[16];
rz(5.6882257) q[16];
sx q[16];
rz(4.6078231) q[16];
rz(-2.6676333) q[19];
sx q[19];
rz(-1.8480607) q[19];
sx q[19];
rz(-0.33592995) q[19];
rz(0.0038867103) q[22];
sx q[22];
rz(-2.0688317) q[22];
sx q[22];
rz(1.2443075) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.68300122) q[19];
sx q[19];
rz(1.4457545) q[22];
cx q[19],q[22];
rz(1.2843895) q[19];
sx q[19];
rz(-2.1420057) q[19];
sx q[19];
rz(-2.2509393) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
sx q[19];
rz(2.7680082) q[22];
sx q[22];
rz(-2.2156653) q[22];
sx q[22];
rz(-2.1710949) q[22];
rz(-1.7869241) q[24];
sx q[24];
rz(-2.3480421) q[24];
sx q[24];
rz(-1.2196859) q[24];
rz(3.4279938) q[25];
sx q[25];
rz(4.4883357) q[25];
sx q[25];
rz(9.9355275) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9359155) q[19];
rz(-0.82039419) q[22];
cx q[19],q[22];
sx q[19];
rz(0.29227965) q[22];
cx q[19],q[22];
rz(2.0638403) q[19];
sx q[19];
rz(-1.8385012) q[19];
sx q[19];
rz(-2.0504268) q[19];
cx q[19],q[16];
rz(-0.56151395) q[16];
sx q[19];
rz(-2.8740131) q[19];
cx q[19],q[16];
rz(0.34152) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.0352588) q[16];
sx q[16];
rz(-2.3768396) q[16];
sx q[16];
rz(-0.42191574) q[16];
rz(0.117248) q[19];
sx q[19];
rz(-1.0964203) q[19];
sx q[19];
rz(-0.5197977) q[19];
rz(-2.1521171) q[22];
sx q[22];
rz(-0.72518121) q[22];
sx q[22];
rz(-2.674402) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(-0.63455628) q[16];
sx q[19];
rz(-2.7363773) q[19];
cx q[19],q[16];
rz(0.39798268) q[16];
sx q[19];
cx q[19],q[16];
rz(0.27129185) q[16];
sx q[16];
rz(-0.94920534) q[16];
sx q[16];
rz(-2.8082553) q[16];
rz(0.47531051) q[19];
sx q[19];
rz(-2.1169927) q[19];
sx q[19];
rz(-1.7198627) q[19];
rz(2.1119272) q[22];
sx q[22];
rz(-2.5452036) q[22];
sx q[22];
rz(1.0376592) q[22];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.85834398) q[24];
sx q[24];
rz(1.4896587) q[25];
cx q[24],q[25];
rz(1.1039757) q[24];
sx q[24];
rz(-2.6809552) q[24];
sx q[24];
rz(-1.6769989) q[24];
rz(-0.32495823) q[25];
sx q[25];
rz(-1.9299553) q[25];
sx q[25];
rz(-1.7431722) q[25];
cx q[25],q[22];
rz(0.73679599) q[22];
sx q[25];
rz(-2.571416) q[25];
cx q[25],q[22];
rz(0.25391271) q[22];
sx q[25];
cx q[25],q[22];
rz(1.8460792) q[22];
sx q[22];
rz(-2.5038261) q[22];
sx q[22];
rz(1.7997151) q[22];
rz(-0.9800925) q[25];
sx q[25];
rz(-0.50671555) q[25];
sx q[25];
rz(2.7518661) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(-3.1364158) q[19];
rz(0.43873952) q[22];
cx q[19],q[22];
sx q[19];
rz(0.28067596) q[22];
cx q[19],q[22];
rz(1.9609707) q[19];
sx q[19];
rz(-0.62051822) q[19];
sx q[19];
rz(0.35498561) q[19];
cx q[19],q[16];
rz(-1.0571895) q[16];
sx q[19];
rz(-3.1049573) q[19];
cx q[19],q[16];
rz(0.58037492) q[16];
sx q[19];
cx q[19],q[16];
rz(2.7308256) q[16];
sx q[16];
rz(-0.93490847) q[16];
sx q[16];
rz(-2.7064374) q[16];
rz(-3.127242) q[19];
sx q[19];
rz(-2.3063328) q[19];
sx q[19];
rz(-2.5523369) q[19];
rz(0.58129631) q[22];
sx q[22];
rz(-1.9370214) q[22];
sx q[22];
rz(1.7487988) q[22];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(-0.6013332) q[22];
sx q[25];
rz(-3.0845989) q[25];
cx q[25],q[22];
rz(0.29263571) q[22];
sx q[25];
cx q[25],q[22];
rz(1.1296428) q[22];
sx q[22];
rz(-1.425192) q[22];
sx q[22];
rz(-1.3136268) q[22];
rz(-1.8228883) q[25];
sx q[25];
rz(-1.1788194) q[25];
sx q[25];
rz(0.67056041) q[25];
barrier q[7],q[13],q[10],q[25],q[16],q[19],q[24],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[22],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];
measure q[24] -> meas[4];