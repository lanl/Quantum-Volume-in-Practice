OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.0014933314) q[4];
sx q[4];
rz(-0.9379964) q[4];
sx q[4];
rz(1.069366) q[4];
rz(-1.1809917) q[6];
sx q[6];
rz(3.7365001) q[6];
sx q[6];
rz(4.4166286) q[6];
rz(2.394738) q[7];
sx q[7];
rz(-2.6627938) q[7];
sx q[7];
rz(1.9421747) q[7];
cx q[7],q[4];
rz(1.1550491) q[4];
sx q[7];
rz(-0.44204206) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.6524664) q[4];
sx q[4];
rz(-1.1548767) q[4];
sx q[4];
rz(0.28522207) q[4];
rz(0.75063242) q[7];
sx q[7];
rz(-2.0567922) q[7];
sx q[7];
rz(1.1885768) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
x q[7];
rz(2.5564716) q[10];
sx q[10];
rz(-2.6040193) q[10];
sx q[10];
rz(0.8201568) q[10];
cx q[7],q[10];
rz(1.409299) q[10];
sx q[7];
rz(-1.0213558) q[7];
sx q[7];
cx q[7],q[10];
rz(1.292165) q[10];
sx q[10];
rz(-0.89874069) q[10];
sx q[10];
rz(-1.6165297) q[10];
rz(1.1113359) q[7];
sx q[7];
rz(-1.3288613) q[7];
sx q[7];
rz(-3.000959) q[7];
cx q[7],q[4];
rz(1.3819898) q[4];
sx q[7];
rz(-0.67482237) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.17162358) q[4];
sx q[4];
rz(-1.6386815) q[4];
sx q[4];
rz(0.30543322) q[4];
rz(-1.8134715) q[7];
sx q[7];
rz(-0.16414525) q[7];
sx q[7];
rz(-1.5375407) q[7];
rz(-1.0391276) q[12];
sx q[12];
rz(-2.5023863) q[12];
sx q[12];
rz(-2.9588877) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.69505475) q[10];
sx q[10];
rz(1.3789162) q[12];
cx q[10],q[12];
rz(-2.8796402) q[10];
sx q[10];
rz(-1.2862592) q[10];
sx q[10];
rz(-1.8349789) q[10];
rz(2.6689374) q[12];
sx q[12];
rz(-2.0351082) q[12];
sx q[12];
rz(0.64279488) q[12];
cx q[7],q[10];
rz(1.3272606) q[10];
sx q[7];
rz(-0.7820009) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.3564041) q[10];
sx q[10];
rz(-2.1519621) q[10];
sx q[10];
rz(-0.57085692) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(-1.4608357) q[7];
sx q[7];
rz(-2.1389902) q[7];
sx q[7];
rz(-0.92842685) q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-0.78052154) q[4];
sx q[7];
rz(-2.951221) q[7];
cx q[7],q[4];
rz(0.37229674) q[4];
sx q[7];
cx q[7],q[4];
rz(0.73209906) q[4];
sx q[4];
rz(-1.5519211) q[4];
sx q[4];
rz(0.2162522) q[4];
rz(0.0044740005) q[7];
sx q[7];
rz(-2.3944378) q[7];
sx q[7];
rz(-0.16723556) q[7];
cx q[7],q[10];
rz(1.342726) q[10];
sx q[7];
rz(-1.043093) q[7];
sx q[7];
cx q[7],q[10];
rz(0.63718809) q[10];
sx q[10];
rz(-1.1391713) q[10];
sx q[10];
rz(-2.9217595) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.013094) q[10];
sx q[10];
rz(1.5446455) q[12];
cx q[10],q[12];
rz(1.8157555) q[10];
sx q[10];
rz(-1.2782816) q[10];
sx q[10];
rz(2.0307309) q[10];
rz(1.5637699) q[12];
sx q[12];
rz(-1.1288719) q[12];
sx q[12];
rz(-2.1394334) q[12];
rz(2.4824775) q[7];
sx q[7];
rz(-2.2904926) q[7];
sx q[7];
rz(-2.3680664) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.9506638) q[6];
rz(-1.0828809) q[7];
cx q[6],q[7];
sx q[6];
rz(0.59956953) q[7];
cx q[6],q[7];
rz(-1.3223361) q[6];
sx q[6];
rz(-0.71645217) q[6];
sx q[6];
rz(2.3322283) q[6];
rz(-0.64921945) q[7];
sx q[7];
rz(-2.2175673) q[7];
sx q[7];
rz(-2.5431674) q[7];
barrier q[1],q[24],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[10],q[18],q[21];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[12] -> meas[2];
measure q[6] -> meas[3];
measure q[10] -> meas[4];
