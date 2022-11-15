OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.7162288) q[5];
sx q[5];
rz(-2.3362188) q[5];
sx q[5];
rz(-1.1326964) q[5];
rz(-2.8265347) q[8];
sx q[8];
rz(-1.2299953) q[8];
sx q[8];
rz(-1.5404121) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7469289) q[5];
rz(-0.77289421) q[8];
cx q[5],q[8];
sx q[5];
rz(0.28009863) q[8];
cx q[5],q[8];
rz(-1.5207746) q[5];
sx q[5];
rz(-1.4901633) q[5];
sx q[5];
rz(1.3185602) q[5];
rz(-0.75406771) q[8];
sx q[8];
rz(-0.24981076) q[8];
sx q[8];
rz(0.4605163) q[8];
rz(1.6556258) q[9];
sx q[9];
rz(4.6863361) q[9];
sx q[9];
rz(9.2718117) q[9];
rz(3.0087509) q[11];
sx q[11];
rz(-1.0991531) q[11];
sx q[11];
rz(3.0327784) q[11];
rz(2.5649793) q[14];
sx q[14];
rz(-1.8374839) q[14];
sx q[14];
rz(-1.0179389) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9550188) q[11];
rz(0.93207405) q[14];
cx q[11],q[14];
sx q[11];
rz(0.21166284) q[14];
cx q[11],q[14];
rz(0.2519156) q[11];
sx q[11];
rz(-2.4455757) q[11];
sx q[11];
rz(2.5073513) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.4339141) q[11];
rz(2.3026109) q[14];
sx q[14];
rz(-2.438518) q[14];
sx q[14];
rz(-0.47132588) q[14];
rz(0.77671972) q[8];
cx q[11],q[8];
sx q[11];
rz(0.2144559) q[8];
cx q[11],q[8];
rz(1.5961547) q[11];
sx q[11];
rz(-1.0728982) q[11];
sx q[11];
rz(-1.2880087) q[11];
rz(1.0457823) q[8];
sx q[8];
rz(-0.57596329) q[8];
sx q[8];
rz(-2.9452779) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.69071338) q[5];
sx q[5];
rz(1.3019713) q[8];
cx q[5],q[8];
rz(2.8713378) q[5];
sx q[5];
rz(-0.12718799) q[5];
sx q[5];
rz(-1.7639481) q[5];
rz(-1.947943) q[8];
sx q[8];
rz(-1.5492692) q[8];
sx q[8];
rz(2.7997462) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.65732454) q[11];
sx q[11];
rz(1.4946655) q[8];
cx q[11],q[8];
rz(0.80584607) q[11];
sx q[11];
rz(-1.6902245) q[11];
sx q[11];
rz(0.47091329) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.25588601) q[8];
sx q[8];
rz(-1.8067753) q[8];
sx q[8];
rz(2.9455659) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.71231163) q[11];
sx q[11];
rz(1.2332352) q[8];
cx q[11],q[8];
rz(-1.8756529) q[11];
sx q[11];
rz(-1.4644917) q[11];
sx q[11];
rz(-0.58499503) q[11];
rz(2.0876485) q[8];
sx q[8];
rz(-2.4687124) q[8];
sx q[8];
rz(2.6448808) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7453681) q[5];
rz(0.59771144) q[8];
cx q[5],q[8];
sx q[5];
rz(0.20697439) q[8];
cx q[5],q[8];
rz(-2.8139986) q[5];
sx q[5];
rz(-1.6227541) q[5];
sx q[5];
rz(1.1604568) q[5];
rz(0.21507303) q[8];
sx q[8];
rz(-1.0857499) q[8];
sx q[8];
rz(-2.6160555) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9512217) q[11];
rz(-0.44535059) q[14];
cx q[11],q[14];
sx q[11];
rz(0.3028774) q[14];
cx q[11],q[14];
rz(-0.99718024) q[11];
sx q[11];
rz(-1.5409046) q[11];
sx q[11];
rz(1.4631883) q[11];
rz(0.66054838) q[14];
sx q[14];
rz(-1.3526241) q[14];
sx q[14];
rz(-2.5277226) q[14];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
cx q[8],q[9];
sx q[8];
rz(-3.1233829) q[8];
rz(0.95145546) q[9];
cx q[8],q[9];
sx q[8];
rz(0.22121205) q[9];
cx q[8],q[9];
rz(-1.4761488) q[8];
sx q[8];
rz(-1.9463837) q[8];
sx q[8];
rz(2.4168267) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9747846) q[5];
rz(0.66709195) q[8];
cx q[5],q[8];
sx q[5];
rz(0.37154925) q[8];
cx q[5],q[8];
rz(-1.8539663) q[5];
sx q[5];
rz(-1.3250702) q[5];
sx q[5];
rz(-0.81792749) q[5];
rz(-1.7385027) q[8];
sx q[8];
rz(-0.73903369) q[8];
sx q[8];
rz(-1.7677101) q[8];
rz(-1.4102778) q[9];
sx q[9];
rz(-0.62920359) q[9];
sx q[9];
rz(-0.66044042) q[9];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[11],q[14],q[9],q[8],q[0],q[3],q[5],q[6],q[12],q[15];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[9] -> meas[2];
measure q[11] -> meas[3];
measure q[5] -> meas[4];