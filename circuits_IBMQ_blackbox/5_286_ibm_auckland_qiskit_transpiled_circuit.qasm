OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.1553861) q[10];
sx q[10];
rz(-1.0396088) q[10];
sx q[10];
rz(0.31062626) q[10];
rz(1.7162288) q[12];
sx q[12];
rz(-2.3362188) q[12];
sx q[12];
rz(0.43809994) q[12];
rz(4.6291424) q[13];
sx q[13];
rz(4.8092836) q[13];
sx q[13];
rz(9.8988263) q[13];
rz(-3.0607793) q[14];
sx q[14];
rz(-1.4178824) q[14];
sx q[14];
rz(-1.5971569) q[14];
rz(-2.8265347) q[15];
sx q[15];
rz(-1.2299953) q[15];
sx q[15];
rz(-3.1112085) q[15];
cx q[15],q[12];
rz(-0.77289421) q[12];
sx q[15];
rz(-2.7469289) q[15];
cx q[15],q[12];
rz(0.28009863) q[12];
sx q[15];
cx q[15],q[12];
rz(0.050021761) q[12];
sx q[12];
rz(-1.4901633) q[12];
sx q[12];
rz(-1.8230324) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.93207405) q[10];
sx q[10];
rz(1.3842224) q[12];
cx q[10],q[12];
rz(2.579011) q[10];
sx q[10];
rz(-1.1240328) q[10];
sx q[10];
rz(1.7001888) q[10];
rz(-1.0081543) q[12];
sx q[12];
rz(-2.6757515) q[12];
sx q[12];
rz(-1.2070251) q[12];
x q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(1.3019713) q[13];
sx q[14];
rz(-0.69071338) q[14];
sx q[14];
cx q[14],q[13];
rz(1.8410512) q[13];
sx q[13];
rz(-3.0144047) q[13];
sx q[13];
rz(1.3776446) q[13];
rz(-2.764446) q[14];
sx q[14];
rz(-1.5492692) q[14];
sx q[14];
rz(-1.2289499) q[14];
rz(0.34353955) q[15];
sx q[15];
rz(-1.3474788) q[15];
sx q[15];
rz(-1.6837012) q[15];
cx q[15],q[12];
rz(0.86311778) q[12];
sx q[15];
rz(-0.77671972) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.6174085) q[12];
sx q[12];
rz(-2.6431034) q[12];
sx q[12];
rz(-1.8005247) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.71231163) q[10];
sx q[10];
rz(1.2332352) q[12];
cx q[10],q[12];
rz(-1.8756529) q[10];
sx q[10];
rz(-1.4644917) q[10];
sx q[10];
rz(-0.58499503) q[10];
rz(-3.0256722) q[12];
sx q[12];
rz(-1.2692495) q[12];
sx q[12];
rz(-2.5304342) q[12];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(1.4946655) q[13];
sx q[14];
rz(-0.65732454) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.3766424) q[13];
sx q[13];
rz(-1.4513682) q[13];
sx q[13];
rz(-2.6706794) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
sx q[13];
rz(-pi) q[13];
rz(1.8266823) q[14];
sx q[14];
rz(-1.8067753) q[14];
sx q[14];
rz(0.19602676) q[14];
cx q[14],q[13];
rz(1.1745718) q[13];
sx q[14];
rz(-0.59771144) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.6812678) q[13];
sx q[13];
rz(-1.5268832) q[13];
sx q[13];
rz(-2.0962318) q[13];
cx q[13],q[12];
rz(-0.44535059) q[12];
sx q[13];
rz(-2.9512217) q[13];
cx q[13],q[12];
rz(0.3028774) q[12];
sx q[13];
cx q[13],q[12];
rz(0.66054838) q[12];
sx q[12];
rz(-1.3526241) q[12];
sx q[12];
rz(-2.5277226) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
rz(-0.99718024) q[13];
sx q[13];
rz(-1.5409046) q[13];
sx q[13];
rz(1.4631883) q[13];
rz(1.5159259) q[14];
sx q[14];
rz(-1.8979318) q[14];
sx q[14];
rz(2.7489006) q[14];
rz(-1.404556) q[15];
sx q[15];
rz(-2.4444844) q[15];
sx q[15];
rz(2.0099945) q[15];
cx q[15],q[12];
rz(1.5525866) q[12];
sx q[15];
rz(-0.95145546) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.67641937) q[12];
sx q[12];
rz(-1.3986012) q[12];
sx q[12];
rz(0.3480761) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
cx q[14],q[13];
rz(0.66709195) q[13];
sx q[14];
rz(-2.9747846) q[14];
cx q[14],q[13];
rz(0.37154925) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.7385027) q[13];
sx q[13];
rz(-0.73903369) q[13];
sx q[13];
rz(-1.7677101) q[13];
rz(-1.8539663) q[14];
sx q[14];
rz(-1.3250702) q[14];
sx q[14];
rz(-0.81792749) q[14];
rz(-0.62305967) q[15];
sx q[15];
rz(-1.6649958) q[15];
sx q[15];
rz(0.78019115) q[15];
barrier q[4],q[1],q[7],q[13],q[16],q[10],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
