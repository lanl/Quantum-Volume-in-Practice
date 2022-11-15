OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.5017589) q[1];
sx q[1];
rz(-0.90649475) q[1];
sx q[1];
rz(0.44643675) q[1];
rz(0.42904718) q[2];
sx q[2];
rz(-1.1533525) q[2];
sx q[2];
rz(-0.46474315) q[2];
cx q[2],q[1];
rz(1.3839809) q[1];
sx q[2];
rz(-0.70124187) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.4433616) q[1];
sx q[1];
rz(-0.33374412) q[1];
sx q[1];
rz(-2.3205237) q[1];
rz(-0.95703677) q[2];
sx q[2];
rz(-0.76240521) q[2];
sx q[2];
rz(1.7067598) q[2];
rz(-1.0385885) q[3];
sx q[3];
rz(-2.3966776) q[3];
sx q[3];
rz(-0.71941483) q[3];
rz(0.51355663) q[5];
sx q[5];
rz(-1.0422955) q[5];
sx q[5];
rz(0.120597) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.79011195) q[3];
sx q[3];
rz(1.4952199) q[5];
cx q[3],q[5];
rz(1.2459215) q[3];
sx q[3];
rz(-1.9564264) q[3];
sx q[3];
rz(0.81010581) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0781893) q[1];
rz(0.87580537) q[3];
cx q[1],q[3];
sx q[1];
rz(0.3925893) q[3];
cx q[1],q[3];
rz(0.8935714) q[1];
sx q[1];
rz(-1.2915708) q[1];
sx q[1];
rz(0.6799448) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-0.76261516) q[1];
sx q[1];
rz(pi) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(-0.46841188) q[3];
sx q[3];
rz(-0.66799573) q[3];
sx q[3];
rz(2.3616708) q[3];
rz(1.8679937) q[5];
sx q[5];
rz(-0.98595057) q[5];
sx q[5];
rz(0.2627952) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0383282) q[1];
sx q[1];
rz(1.4368867) q[3];
cx q[1],q[3];
rz(-1.5102703) q[1];
sx q[1];
rz(-2.7595879) q[1];
sx q[1];
rz(-1.6614137) q[1];
cx q[2],q[1];
rz(0.64968984) q[1];
sx q[2];
rz(-2.4231776) q[2];
cx q[2],q[1];
rz(0.32271541) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.247004) q[1];
sx q[1];
rz(-1.0251345) q[1];
sx q[1];
rz(-2.4710757) q[1];
rz(0.89954102) q[2];
sx q[2];
rz(-2.3418804) q[2];
sx q[2];
rz(2.2761471) q[2];
rz(0.21582991) q[3];
sx q[3];
rz(-1.5047419) q[3];
sx q[3];
rz(0.45798695) q[3];
rz(1.6511643e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818114) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9975217) q[3];
rz(0.76853011) q[5];
cx q[3],q[5];
sx q[3];
rz(0.43124013) q[5];
cx q[3],q[5];
rz(0.029410638) q[3];
sx q[3];
rz(-1.8528362) q[3];
sx q[3];
rz(0.94230229) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.5191122) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.5191122) q[1];
cx q[2],q[1];
rz(1.4365762) q[1];
sx q[2];
rz(-0.66784185) q[2];
sx q[2];
cx q[2],q[1];
rz(1.8269734) q[1];
sx q[1];
rz(-1.835532) q[1];
sx q[1];
rz(-0.36325208) q[1];
rz(-0.27656963) q[2];
sx q[2];
rz(-1.9017388) q[2];
sx q[2];
rz(2.0827913) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
rz(-2.9738622) q[5];
sx q[5];
rz(-1.6061772) q[5];
sx q[5];
rz(-2.2233946) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.97866044) q[3];
sx q[3];
rz(1.3993764) q[5];
cx q[3],q[5];
rz(0.59846589) q[3];
sx q[3];
rz(-1.5800893) q[3];
sx q[3];
rz(-1.1538579) q[3];
rz(-2.27414) q[5];
sx q[5];
rz(-0.33149407) q[5];
sx q[5];
rz(0.92192299) q[5];
barrier q[0],q[6],q[5],q[1],q[3],q[2],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];