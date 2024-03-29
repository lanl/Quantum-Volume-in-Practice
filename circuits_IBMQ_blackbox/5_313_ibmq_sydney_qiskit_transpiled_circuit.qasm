OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.2756248) q[7];
sx q[7];
rz(-1.7657658) q[7];
sx q[7];
rz(-2.9611941) q[7];
rz(0.29699842) q[10];
sx q[10];
rz(-0.95191306) q[10];
sx q[10];
rz(-2.4057433) q[10];
cx q[7],q[10];
rz(1.2342349) q[10];
sx q[7];
rz(-0.51182513) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.2553242) q[10];
sx q[10];
rz(-1.4562354) q[10];
sx q[10];
rz(0.46345009) q[10];
rz(-1.8600062) q[7];
sx q[7];
rz(-0.92100498) q[7];
sx q[7];
rz(1.9186759) q[7];
rz(1.8416242) q[12];
sx q[12];
rz(-1.6027863) q[12];
sx q[12];
rz(0.21301013) q[12];
rz(-0.23057245) q[13];
sx q[13];
rz(-2.9151314) q[13];
sx q[13];
rz(1.4846047) q[13];
cx q[13],q[12];
rz(1.1716917) q[12];
sx q[13];
rz(-0.82975472) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.9013135) q[12];
sx q[12];
rz(-2.5700583) q[12];
sx q[12];
rz(-2.7174961) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.127538) q[10];
sx q[10];
rz(1.4450157) q[12];
cx q[10],q[12];
rz(-0.88066664) q[10];
sx q[10];
rz(-0.6627951) q[10];
sx q[10];
rz(2.2039788) q[10];
rz(-0.78950724) q[12];
sx q[12];
rz(-2.9311183) q[12];
sx q[12];
rz(-1.0683085) q[12];
rz(-2.9247648) q[13];
sx q[13];
rz(-0.83525042) q[13];
sx q[13];
rz(1.5911972) q[13];
rz(-1.1883849) q[15];
sx q[15];
rz(3.4245635) q[15];
sx q[15];
rz(13.997865) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
rz(2.7613773) q[12];
sx q[12];
rz(-1.5721618) q[12];
sx q[12];
rz(-0.33769744) q[12];
cx q[13],q[12];
rz(1.4003938) q[12];
sx q[13];
rz(-0.95078913) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.77217729) q[12];
sx q[12];
rz(-2.216574) q[12];
sx q[12];
rz(-1.4359761) q[12];
cx q[12],q[15];
rz(-1.4998728) q[13];
sx q[13];
rz(-1.4157317) q[13];
sx q[13];
rz(2.7540187) q[13];
cx q[15],q[12];
cx q[12],q[15];
rz(2.1210076) q[12];
sx q[12];
rz(-2.6441166) q[12];
sx q[12];
rz(2.9085116) q[12];
cx q[7],q[10];
rz(1.2286722) q[10];
sx q[7];
rz(-0.54730914) q[7];
sx q[7];
cx q[7],q[10];
rz(0.065812138) q[10];
sx q[10];
rz(-2.35335) q[10];
sx q[10];
rz(1.4771009) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.71069658) q[10];
sx q[10];
rz(1.3034961) q[12];
cx q[10],q[12];
rz(0.89058898) q[10];
sx q[10];
rz(-1.8767288) q[10];
sx q[10];
rz(0.092807866) q[10];
rz(-0.78731012) q[12];
sx q[12];
rz(-1.160502) q[12];
sx q[12];
rz(-0.45076125) q[12];
cx q[13],q[12];
rz(1.3263048) q[12];
sx q[13];
rz(-1.0357323) q[13];
sx q[13];
cx q[13],q[12];
rz(0.15765878) q[12];
sx q[12];
rz(-0.73607285) q[12];
sx q[12];
rz(2.2565688) q[12];
rz(0.28339855) q[13];
sx q[13];
rz(-1.2114131) q[13];
sx q[13];
rz(-2.6271153) q[13];
rz(-3.1013842) q[7];
sx q[7];
rz(-1.4436342) q[7];
sx q[7];
rz(3.0469567) q[7];
cx q[7],q[10];
rz(1.4105624) q[10];
sx q[7];
rz(-1.1175123) q[7];
sx q[7];
cx q[7],q[10];
rz(0.50901868) q[10];
sx q[10];
rz(-1.6050065) q[10];
sx q[10];
rz(1.1737408) q[10];
rz(2.9178502) q[7];
sx q[7];
rz(-1.3612681) q[7];
sx q[7];
rz(2.4254526) q[7];
barrier q[1],q[24],q[4],q[15],q[7],q[12],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[10],q[13],q[18],q[21];
measure q[7] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];
