OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.0385885) q[1];
sx q[1];
rz(-2.3966776) q[1];
sx q[1];
rz(-0.71941483) q[1];
rz(-1.5017589) q[2];
sx q[2];
rz(-0.90649475) q[2];
sx q[2];
rz(0.44643675) q[2];
rz(0.42904718) q[3];
sx q[3];
rz(-1.1533525) q[3];
sx q[3];
rz(-0.46474315) q[3];
cx q[3],q[2];
rz(1.3839809) q[2];
sx q[3];
rz(-0.70124187) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.4433616) q[2];
sx q[2];
rz(-0.33374412) q[2];
sx q[2];
rz(-2.3205237) q[2];
rz(-0.95703677) q[3];
sx q[3];
rz(-0.76240521) q[3];
sx q[3];
rz(1.7067598) q[3];
rz(0.51355663) q[4];
sx q[4];
rz(-1.0422955) q[4];
sx q[4];
rz(0.120597) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.79011195) q[1];
sx q[1];
rz(1.4952199) q[4];
cx q[1],q[4];
rz(1.2459215) q[1];
sx q[1];
rz(-1.9564264) q[1];
sx q[1];
rz(0.81010581) q[1];
cx q[2],q[1];
rz(0.87580537) q[1];
sx q[2];
rz(-3.0781893) q[2];
cx q[2],q[1];
rz(0.3925893) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.46841188) q[1];
sx q[1];
rz(-0.66799573) q[1];
sx q[1];
rz(2.3616708) q[1];
rz(0.8935714) q[2];
sx q[2];
rz(-1.2915708) q[2];
sx q[2];
rz(0.6799448) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-0.76261516) q[2];
sx q[2];
rz(pi) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
rz(1.8679937) q[4];
sx q[4];
rz(-0.98595057) q[4];
sx q[4];
rz(0.2627952) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.4368867) q[1];
sx q[2];
rz(-1.0383282) q[2];
sx q[2];
cx q[2],q[1];
rz(0.21582991) q[1];
sx q[1];
rz(-1.5047419) q[1];
sx q[1];
rz(0.45798695) q[1];
rz(-1.5102703) q[2];
sx q[2];
rz(-2.7595879) q[2];
sx q[2];
rz(-1.6614137) q[2];
cx q[3],q[2];
rz(0.64968984) q[2];
sx q[3];
rz(-2.4231776) q[3];
cx q[3],q[2];
rz(0.32271541) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.247004) q[2];
sx q[2];
rz(-1.0251345) q[2];
sx q[2];
rz(-2.4710757) q[2];
rz(0.89954102) q[3];
sx q[3];
rz(-2.3418804) q[3];
sx q[3];
rz(2.2761471) q[3];
rz(1.6511643e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818114) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9975217) q[1];
rz(0.76853011) q[4];
cx q[1],q[4];
sx q[1];
rz(0.43124013) q[4];
cx q[1],q[4];
rz(0.029410638) q[1];
sx q[1];
rz(-1.8528362) q[1];
sx q[1];
rz(0.94230229) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(2.5191122) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.5191122) q[2];
cx q[3],q[2];
rz(1.4365762) q[2];
sx q[3];
rz(-0.66784185) q[3];
sx q[3];
cx q[3],q[2];
rz(1.8269734) q[2];
sx q[2];
rz(-1.835532) q[2];
sx q[2];
rz(-0.36325208) q[2];
rz(-0.27656963) q[3];
sx q[3];
rz(-1.9017388) q[3];
sx q[3];
rz(2.0827913) q[3];
rz(-1.4300957) q[4];
sx q[4];
rz(-0.91867635) q[4];
sx q[4];
rz(-1.6153172) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9701728) q[1];
rz(0.97866044) q[4];
cx q[1],q[4];
sx q[1];
rz(0.20671378) q[4];
cx q[1],q[4];
rz(-3.1250985) q[1];
sx q[1];
rz(-2.5430634) q[1];
sx q[1];
rz(-2.7382815) q[1];
rz(-2.9225489) q[4];
sx q[4];
rz(-1.3199539) q[4];
sx q[4];
rz(-1.4885992) q[4];
barrier q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[3],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[2],q[9],q[15],q[12],q[18],q[21];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
