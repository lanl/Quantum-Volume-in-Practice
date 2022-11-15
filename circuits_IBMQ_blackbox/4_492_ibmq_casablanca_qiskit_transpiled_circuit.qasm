OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.8867046) q[1];
sx q[1];
rz(6.2223706) q[1];
sx q[1];
rz(6.6358786) q[1];
rz(-2.952132) q[3];
sx q[3];
rz(-0.15088871) q[3];
sx q[3];
rz(2.098621) q[3];
rz(-3.2213528) q[4];
sx q[4];
rz(4.7127755) q[4];
sx q[4];
rz(9.9721695) q[4];
rz(-1.6387675) q[5];
sx q[5];
rz(-1.3432277) q[5];
sx q[5];
rz(1.7649349) q[5];
cx q[5],q[3];
rz(1.289598) q[3];
sx q[5];
rz(-0.10591448) q[5];
sx q[5];
cx q[5],q[3];
rz(2.2130349) q[3];
sx q[3];
rz(-1.425985) q[3];
sx q[3];
rz(-2.4822874) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(1.9184193) q[5];
sx q[5];
rz(-0.90821126) q[5];
sx q[5];
rz(0.43244265) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(-pi/2) q[4];
cx q[5],q[3];
rz(1.5116771) q[3];
sx q[5];
rz(-0.25612762) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.0339297) q[3];
sx q[3];
rz(-2.0157332) q[3];
sx q[3];
rz(-2.5200108) q[3];
cx q[3],q[1];
rz(1.3435599) q[1];
sx q[3];
rz(-0.44190191) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4267342) q[1];
sx q[1];
rz(-1.7403842) q[1];
sx q[1];
rz(1.8927521) q[1];
rz(-2.0071076) q[3];
sx q[3];
rz(-1.7983573) q[3];
sx q[3];
rz(-2.4861454) q[3];
rz(-0.87609854) q[5];
sx q[5];
rz(-0.84774974) q[5];
sx q[5];
rz(1.5301461) q[5];
cx q[5],q[4];
rz(-0.49868877) q[4];
sx q[5];
rz(-2.5529417) q[5];
cx q[5],q[4];
rz(0.31382172) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.1458604) q[4];
sx q[4];
rz(-1.9731401) q[4];
sx q[4];
rz(-2.9827679) q[4];
rz(1.2302279) q[5];
sx q[5];
rz(-1.7754105) q[5];
sx q[5];
rz(2.7742482) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.2154556) q[1];
sx q[3];
rz(-0.77848329) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.8219619) q[1];
sx q[1];
rz(-1.5950122) q[1];
sx q[1];
rz(-0.79810401) q[1];
rz(-2.4348819) q[3];
sx q[3];
rz(-1.3996832) q[3];
sx q[3];
rz(1.8240307) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(0.81203233) q[4];
sx q[5];
rz(-0.34575463) q[5];
sx q[5];
cx q[5],q[4];
rz(-3.1067213) q[4];
sx q[4];
rz(-0.9742139) q[4];
sx q[4];
rz(1.367189) q[4];
rz(-2.5173209) q[5];
sx q[5];
rz(-2.690217) q[5];
sx q[5];
rz(-0.87779565) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.77776937) q[1];
sx q[3];
rz(-2.3621942) q[3];
cx q[3],q[1];
rz(0.29727166) q[1];
sx q[3];
cx q[3],q[1];
rz(1.653892) q[1];
sx q[1];
rz(-1.9330189) q[1];
sx q[1];
rz(2.1605472) q[1];
rz(-0.91870687) q[3];
sx q[3];
rz(-2.9608461) q[3];
sx q[3];
rz(1.1703972) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.75059769) q[4];
sx q[5];
rz(-2.9955926) q[5];
cx q[5],q[4];
rz(0.33351942) q[4];
sx q[5];
cx q[5],q[4];
rz(2.4332839) q[4];
sx q[4];
rz(-2.6873448) q[4];
sx q[4];
rz(-3.100252) q[4];
rz(0.53655811) q[5];
sx q[5];
rz(-1.4957247) q[5];
sx q[5];
rz(-0.29752599) q[5];
barrier q[2],q[4],q[3],q[5],q[0],q[1],q[6];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];