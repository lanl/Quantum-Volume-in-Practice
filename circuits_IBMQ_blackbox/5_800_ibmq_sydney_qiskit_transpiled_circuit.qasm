OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.10142741) q[4];
sx q[4];
rz(4.6977078) q[4];
sx q[4];
rz(12.252087) q[4];
rz(2.5900725) q[6];
sx q[6];
rz(-2.483987) q[6];
sx q[6];
rz(3.0257904) q[6];
rz(2.4350048) q[7];
sx q[7];
rz(-1.6096556) q[7];
sx q[7];
rz(2.7204743) q[7];
rz(-3.0160942) q[10];
sx q[10];
rz(-2.3243001) q[10];
sx q[10];
rz(2.075456) q[10];
cx q[7],q[10];
rz(1.315605) q[10];
sx q[7];
rz(-0.58880305) q[7];
sx q[7];
cx q[7],q[10];
rz(0.42460243) q[10];
sx q[10];
rz(-2.4398799) q[10];
sx q[10];
rz(-2.1430301) q[10];
rz(-0.32599519) q[7];
sx q[7];
rz(-0.25660475) q[7];
sx q[7];
rz(-2.8205161) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.2326278) q[4];
sx q[4];
rz(-1.8902058) q[4];
sx q[4];
rz(-2.2480841) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818111) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.47496155) q[6];
sx q[6];
rz(1.5332664) q[7];
cx q[6],q[7];
rz(0.97252523) q[6];
sx q[6];
rz(-1.492729) q[6];
sx q[6];
rz(-0.99507828) q[6];
rz(-2.551016) q[7];
sx q[7];
rz(-2.3771149) q[7];
sx q[7];
rz(-2.9392751) q[7];
cx q[7],q[4];
rz(0.97536765) q[4];
sx q[7];
rz(-3.0423341) q[7];
cx q[7],q[4];
rz(0.63144904) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.14398119) q[4];
sx q[4];
rz(-2.3587764) q[4];
sx q[4];
rz(1.2487037) q[4];
rz(-2.5398542) q[7];
sx q[7];
rz(-0.46589832) q[7];
sx q[7];
rz(1.787955) q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
rz(1.7312076e-08) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-2.3789775) q[6];
rz(-2.5670532) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-2.1453357) q[7];
rz(-3.0595326) q[12];
sx q[12];
rz(4.7114555) q[12];
sx q[12];
rz(8.744891) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818113) q[10];
sx q[10];
rz(pi/2) q[10];
rz(1.9284226) q[12];
sx q[12];
rz(-2.7959955) q[12];
sx q[12];
rz(2.3968976) q[12];
cx q[7],q[10];
rz(1.1512331) q[10];
sx q[7];
rz(-0.66043554) q[7];
sx q[7];
cx q[7],q[10];
rz(2.3774782) q[10];
sx q[10];
rz(-1.1016172) q[10];
sx q[10];
rz(-0.66439233) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.91582603) q[10];
sx q[10];
rz(1.3643705) q[12];
cx q[10],q[12];
rz(2.1864083) q[10];
sx q[10];
rz(-1.4184568) q[10];
sx q[10];
rz(-0.62876814) q[10];
rz(2.8940164) q[12];
sx q[12];
rz(-2.6027593) q[12];
sx q[12];
rz(0.82136426) q[12];
rz(-2.1357578) q[7];
sx q[7];
rz(-1.5341035) q[7];
sx q[7];
rz(-2.5757208) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.8539006) q[6];
rz(0.72899957) q[7];
cx q[6],q[7];
sx q[6];
rz(0.3349488) q[7];
cx q[6],q[7];
rz(2.9886813) q[6];
sx q[6];
rz(-1.7553306) q[6];
sx q[6];
rz(-1.2893507) q[6];
rz(2.8558653) q[7];
sx q[7];
rz(-2.0471513) q[7];
sx q[7];
rz(2.4307526) q[7];
barrier q[1],q[24],q[6],q[12],q[4],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[7],q[9],q[15],q[10],q[18],q[21];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];
