OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.2164124) q[0];
sx q[0];
rz(-1.2783456) q[0];
sx q[0];
rz(1.3282447) q[0];
rz(1.4676547) q[1];
sx q[1];
rz(5.3347921) q[1];
sx q[1];
rz(9.4000181) q[1];
rz(-2.4566938) q[2];
sx q[2];
rz(-1.0744693) q[2];
sx q[2];
rz(1.9706865) q[2];
rz(-1.4159477) q[3];
sx q[3];
rz(-0.98627244) q[3];
sx q[3];
rz(1.8912993) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.30863277) q[2];
sx q[2];
rz(1.3836519) q[3];
cx q[2],q[3];
rz(0.11012964) q[2];
sx q[2];
rz(-0.27716768) q[2];
sx q[2];
rz(-2.2996625) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.42379729) q[1];
sx q[1];
rz(-8.7432799e-09) q[1];
sx q[1];
rz(-0.42379729) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.72824553) q[0];
sx q[0];
rz(1.2296159) q[1];
cx q[0],q[1];
rz(0.27546396) q[0];
sx q[0];
rz(-2.6734385) q[0];
sx q[0];
rz(-1.8286523) q[0];
rz(0.59370928) q[1];
sx q[1];
rz(-0.35234199) q[1];
sx q[1];
rz(-3.0909959) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818112) q[2];
sx q[2];
rz(-pi) q[2];
rz(0.096408432) q[3];
sx q[3];
rz(-1.0398171) q[3];
sx q[3];
rz(2.6416171) q[3];
rz(-1.5870199) q[5];
sx q[5];
rz(4.5900717) q[5];
sx q[5];
rz(8.9317694) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.8069384) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.8069384) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.66305233) q[2];
sx q[2];
rz(1.5659956) q[3];
cx q[2],q[3];
rz(-2.7083722) q[2];
sx q[2];
rz(-2.4315729) q[2];
sx q[2];
rz(0.99278297) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.0913705) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.0913705) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85030477) q[0];
sx q[0];
rz(1.4191815) q[1];
cx q[0],q[1];
rz(0.15018928) q[0];
sx q[0];
rz(-1.0216143) q[0];
sx q[0];
rz(0.48459486) q[0];
rz(-1.9769184) q[1];
sx q[1];
rz(-2.1585072) q[1];
sx q[1];
rz(1.3127614) q[1];
rz(1.2233951e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818111) q[2];
rz(-0.49045208) q[3];
sx q[3];
rz(-2.3147899) q[3];
sx q[3];
rz(0.10267069) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[3];
rz(-1.0090366) q[3];
sx q[5];
rz(-2.915334) q[5];
cx q[5],q[3];
rz(0.31310781) q[3];
sx q[5];
cx q[5],q[3];
rz(1.8320941) q[3];
sx q[3];
rz(-0.45674601) q[3];
sx q[3];
rz(2.4992457) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0528318) q[2];
rz(-1.3485138) q[3];
cx q[2],q[3];
sx q[2];
rz(0.2520805) q[3];
cx q[2],q[3];
rz(0.010809706) q[2];
sx q[2];
rz(-1.3487075) q[2];
sx q[2];
rz(2.1961941) q[2];
cx q[2],q[1];
rz(0.95671662) q[1];
sx q[2];
rz(-0.89571868) q[2];
sx q[2];
cx q[2],q[1];
rz(1.1002784) q[1];
sx q[1];
rz(-1.5182379) q[1];
sx q[1];
rz(-0.84383824) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85550204) q[0];
sx q[0];
rz(1.2542223) q[1];
cx q[0],q[1];
rz(-1.5161124) q[0];
sx q[0];
rz(-0.91013109) q[0];
sx q[0];
rz(0.84407493) q[0];
rz(-2.3564832) q[1];
sx q[1];
rz(-0.30137417) q[1];
sx q[1];
rz(-3.0985531) q[1];
rz(-2.6497506) q[2];
sx q[2];
rz(-1.4376179) q[2];
sx q[2];
rz(-1.1164466) q[2];
rz(2.9744075) q[3];
sx q[3];
rz(-2.9426373) q[3];
sx q[3];
rz(0.18809904) q[3];
rz(-1.8898341) q[5];
sx q[5];
rz(-2.2760381) q[5];
sx q[5];
rz(-0.80848162) q[5];
cx q[5],q[3];
rz(-1.0526835) q[3];
sx q[5];
rz(-2.9072308) q[5];
cx q[5],q[3];
rz(0.46367491) q[3];
sx q[5];
cx q[5],q[3];
rz(0.19638199) q[3];
sx q[3];
rz(-2.6641295) q[3];
sx q[3];
rz(3.038422) q[3];
rz(1.9494755) q[5];
sx q[5];
rz(-2.2353882) q[5];
sx q[5];
rz(3.0680253) q[5];
barrier q[2],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[3],q[1],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[5],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];
