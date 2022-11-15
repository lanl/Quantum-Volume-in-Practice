OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.7821666) q[12];
sx q[12];
rz(-0.22850132) q[12];
sx q[12];
rz(0.31444061) q[12];
rz(1.8748916) q[13];
sx q[13];
rz(-1.7806607) q[13];
sx q[13];
rz(-0.39365325) q[13];
cx q[13],q[12];
rz(-0.81585306) q[12];
sx q[13];
rz(-2.769602) q[13];
cx q[13],q[12];
rz(0.2058764) q[12];
sx q[13];
cx q[13],q[12];
rz(2.058434) q[12];
sx q[12];
rz(-1.2132899) q[12];
sx q[12];
rz(-1.9085386) q[12];
rz(1.5496637) q[13];
sx q[13];
rz(-2.4285504) q[13];
sx q[13];
rz(-1.282474) q[13];
rz(-0.90770645) q[14];
sx q[14];
rz(4.9027953) q[14];
sx q[14];
rz(7.1934179) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.73178074) q[13];
sx q[13];
rz(-1.0900669) q[13];
sx q[13];
rz(0.35397128) q[13];
rz(-1.9897309) q[14];
sx q[14];
rz(-2.2218561) q[14];
sx q[14];
rz(-1.8838526) q[14];
rz(-0.51854918) q[15];
sx q[15];
rz(5.1922851) q[15];
sx q[15];
rz(7.3230334) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.1689909) q[12];
sx q[12];
rz(-1.7723538) q[12];
sx q[12];
rz(-2.6570933) q[12];
cx q[13],q[12];
rz(-0.34758612) q[12];
sx q[13];
rz(-2.7240174) q[13];
cx q[13],q[12];
rz(0.22312364) q[12];
sx q[13];
cx q[13],q[12];
rz(2.6846638) q[12];
sx q[12];
rz(-2.0713176) q[12];
sx q[12];
rz(2.3564282) q[12];
rz(1.3127231) q[13];
sx q[13];
rz(-1.1678305) q[13];
sx q[13];
rz(1.669371) q[13];
cx q[14],q[13];
rz(0.64239244) q[13];
sx q[14];
rz(-3.099056) q[14];
cx q[14],q[13];
rz(0.4568556) q[13];
sx q[14];
cx q[14],q[13];
rz(0.41726462) q[13];
sx q[13];
rz(-1.0279956) q[13];
sx q[13];
rz(-1.6430907) q[13];
rz(2.2360442) q[14];
sx q[14];
rz(-2.2183039) q[14];
sx q[14];
rz(-2.5765829) q[14];
rz(0.96709299) q[15];
sx q[15];
rz(-2.6741273) q[15];
sx q[15];
rz(-2.9185643) q[15];
cx q[15],q[12];
rz(0.80586122) q[12];
sx q[15];
rz(-2.5816914) q[15];
cx q[15],q[12];
rz(0.25236934) q[12];
sx q[15];
cx q[15],q[12];
rz(1.8080577) q[12];
sx q[12];
rz(-1.3445784) q[12];
sx q[12];
rz(-2.9738234) q[12];
rz(-3.0446464) q[15];
sx q[15];
rz(-2.1515586) q[15];
sx q[15];
rz(-2.6493053) q[15];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[12],q[15],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];