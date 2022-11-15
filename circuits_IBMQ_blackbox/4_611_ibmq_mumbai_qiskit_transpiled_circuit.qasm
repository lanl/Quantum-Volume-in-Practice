OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.5906043) q[4];
sx q[4];
rz(-1.4830909) q[4];
sx q[4];
rz(0.49926417) q[4];
rz(0.17557994) q[7];
sx q[7];
rz(-0.74152989) q[7];
sx q[7];
rz(-1.7601168) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0487902) q[4];
rz(0.65464736) q[7];
cx q[4],q[7];
sx q[4];
rz(0.23787225) q[7];
cx q[4],q[7];
rz(-1.0168847) q[4];
sx q[4];
rz(-1.7600035) q[4];
sx q[4];
rz(2.7207774) q[4];
rz(-2.6591483) q[7];
sx q[7];
rz(-2.1010224) q[7];
sx q[7];
rz(1.1290265) q[7];
rz(2.6673208) q[10];
sx q[10];
rz(-0.94381952) q[10];
sx q[10];
rz(2.7152576) q[10];
rz(0.5719546) q[12];
sx q[12];
rz(-0.68006036) q[12];
sx q[12];
rz(-2.4497208) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.42595172) q[10];
sx q[10];
rz(0.9287688) q[12];
cx q[10],q[12];
rz(-0.46502259) q[10];
sx q[10];
rz(-1.2826333) q[10];
sx q[10];
rz(-2.6349981) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.0299887) q[10];
sx q[10];
rz(-0.034515414) q[12];
sx q[12];
rz(-2.2498559) q[12];
sx q[12];
rz(0.86063326) q[12];
rz(1.4723597) q[7];
cx q[10],q[7];
rz(-0.33423768) q[10];
sx q[10];
rz(-0.95683085) q[10];
sx q[10];
rz(-0.0033412823) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(-0.90989162) q[7];
sx q[7];
rz(-1.7716013) q[7];
sx q[7];
rz(2.2361634) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(2.0540163e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818119) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0337022) q[10];
rz(0.95512361) q[7];
cx q[10],q[7];
sx q[10];
rz(0.44670081) q[7];
cx q[10],q[7];
rz(1.3357964) q[10];
sx q[10];
rz(-1.8773899) q[10];
sx q[10];
rz(0.80269557) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.1368384) q[10];
rz(1.262635) q[12];
cx q[10],q[12];
sx q[10];
rz(0.46228981) q[12];
cx q[10],q[12];
rz(-1.1699625) q[10];
sx q[10];
rz(-1.2669345) q[10];
sx q[10];
rz(-2.5454714) q[10];
rz(2.4048572) q[12];
sx q[12];
rz(-1.4985911) q[12];
sx q[12];
rz(-2.1448101) q[12];
rz(-2.3158391) q[7];
sx q[7];
rz(-1.2256139) q[7];
sx q[7];
rz(-2.721331) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9701728) q[4];
rz(0.97866044) q[7];
cx q[4],q[7];
sx q[4];
rz(0.20671378) q[7];
cx q[4],q[7];
rz(0.92923451) q[4];
sx q[4];
rz(-2.1609924) q[4];
sx q[4];
rz(-1.4196899) q[4];
rz(2.4163867) q[7];
sx q[7];
rz(-2.1785497) q[7];
sx q[7];
rz(-1.9539569) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818113) q[10];
sx q[10];
rz(1.8652768e-08) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.50420553) q[10];
sx q[10];
rz(1.2799069) q[12];
cx q[10],q[12];
rz(2.3088515) q[10];
sx q[10];
rz(-0.94334679) q[10];
sx q[10];
rz(-0.42571085) q[10];
rz(-0.80138992) q[12];
sx q[12];
rz(-0.94875182) q[12];
sx q[12];
rz(-2.9692797) q[12];
rz(2.4890528) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(0.65253988) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.69088622) q[4];
sx q[4];
rz(1.379788) q[7];
cx q[4],q[7];
rz(-1.9559028) q[4];
sx q[4];
rz(-1.3037001) q[4];
sx q[4];
rz(2.5193053) q[4];
rz(1.5548245) q[7];
sx q[7];
rz(-2.4025672) q[7];
sx q[7];
rz(0.75894601) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[7],q[18],q[15],q[21],q[24],q[10],q[1],q[4],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];