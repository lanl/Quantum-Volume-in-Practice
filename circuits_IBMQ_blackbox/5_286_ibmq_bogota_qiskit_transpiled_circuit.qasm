OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(4.6291424) q[0];
sx q[0];
rz(4.8092836) q[0];
sx q[0];
rz(9.8988263) q[0];
rz(-2.8265347) q[1];
sx q[1];
rz(-1.2299953) q[1];
sx q[1];
rz(-3.1112085) q[1];
rz(1.7162288) q[2];
sx q[2];
rz(-2.3362188) q[2];
sx q[2];
rz(0.43809994) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7469289) q[1];
rz(-0.77289421) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28009863) q[2];
cx q[1],q[2];
rz(-1.2021507) q[1];
sx q[1];
rz(-1.680886) q[1];
sx q[1];
rz(2.9168917) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(0.050021761) q[2];
sx q[2];
rz(-1.4901633) q[2];
sx q[2];
rz(-1.8230324) q[2];
rz(0.5905373) q[3];
sx q[3];
rz(3.7493285) q[3];
sx q[3];
rz(8.3336993) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9550188) q[1];
rz(0.93207405) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21166284) q[2];
cx q[1],q[2];
rz(0.2519156) q[1];
sx q[1];
rz(-2.4455757) q[1];
sx q[1];
rz(2.5073513) q[1];
cx q[1],q[0];
rz(0.77671972) q[0];
sx q[1];
rz(-2.4339141) q[1];
cx q[1],q[0];
rz(0.2144559) q[0];
sx q[1];
cx q[1],q[0];
rz(0.81294964) q[0];
sx q[0];
rz(-2.1343355) q[0];
sx q[0];
rz(1.6967975) q[0];
rz(-1.5454379) q[1];
sx q[1];
rz(-2.0686944) q[1];
sx q[1];
rz(1.2880087) q[1];
rz(-0.83898171) q[2];
sx q[2];
rz(-0.70307462) q[2];
sx q[2];
rz(2.0421222) q[2];
x q[3];
rz(pi/2) q[3];
rz(-3.0607793) q[4];
sx q[4];
rz(-1.4178824) q[4];
sx q[4];
rz(-1.5971569) q[4];
cx q[4],q[3];
rz(1.3019713) q[3];
sx q[4];
rz(-0.69071338) q[4];
sx q[4];
cx q[4],q[3];
rz(1.6463658) q[3];
sx q[3];
rz(-1.445986) q[3];
sx q[3];
rz(3.117051) q[3];
cx q[3],q[2];
rz(1.2332352) q[2];
sx q[3];
rz(-0.71231163) q[3];
sx q[3];
cx q[3],q[2];
rz(0.30485652) q[2];
sx q[2];
rz(-1.677101) q[2];
sx q[2];
rz(2.5565976) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(0.95145546) q[0];
sx q[1];
rz(-3.1233829) q[1];
cx q[1],q[0];
rz(0.22121205) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.7313149) q[0];
sx q[0];
rz(-2.5123891) q[0];
sx q[0];
rz(2.4811522) q[0];
rz(-1.6654439) q[1];
sx q[1];
rz(-1.9463837) q[1];
sx q[1];
rz(2.2955623) q[1];
rz(-pi/2) q[2];
rz(1.4548759) q[3];
sx q[3];
rz(-1.8723432) q[3];
sx q[3];
rz(0.61115846) q[3];
rz(-1.2013086) q[4];
sx q[4];
rz(-1.9125603) q[4];
sx q[4];
rz(-3.1187439) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.4946655) q[2];
sx q[3];
rz(-0.65732454) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.3766424) q[2];
sx q[2];
rz(-1.4513682) q[2];
sx q[2];
rz(-2.6706794) q[2];
rz(1.8266823) q[3];
sx q[3];
rz(-1.8067753) q[3];
sx q[3];
rz(-1.3747696) q[3];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(1.1745718) q[3];
sx q[4];
rz(-0.59771144) q[4];
sx q[4];
cx q[4],q[3];
rz(1.3836063) q[3];
sx q[3];
rz(-1.1999736) q[3];
sx q[3];
rz(-0.35198904) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9747846) q[1];
rz(0.66709195) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37154925) q[2];
cx q[1],q[2];
rz(-0.16770638) q[1];
sx q[1];
rz(-0.73903369) q[1];
sx q[1];
rz(-1.7677101) q[1];
rz(2.8584227) q[2];
sx q[2];
rz(-1.3250702) q[2];
sx q[2];
rz(-0.81792749) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-1.1104715) q[4];
sx q[4];
rz(-1.5268832) q[4];
sx q[4];
rz(-2.0962318) q[4];
cx q[4],q[3];
rz(-0.44535059) q[3];
sx q[4];
rz(-2.9512217) q[4];
cx q[4],q[3];
rz(0.3028774) q[3];
sx q[4];
cx q[4],q[3];
rz(0.66054838) q[3];
sx q[3];
rz(-1.3526241) q[3];
sx q[3];
rz(-2.5277226) q[3];
rz(-0.99718024) q[4];
sx q[4];
rz(-1.5409046) q[4];
sx q[4];
rz(1.4631883) q[4];
barrier q[4],q[2],q[0],q[3],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
