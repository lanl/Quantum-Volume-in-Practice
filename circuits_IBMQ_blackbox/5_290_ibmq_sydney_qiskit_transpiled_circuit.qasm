OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6410767) q[12];
sx q[12];
rz(-2.612176) q[12];
sx q[12];
rz(-1.7396534) q[12];
rz(2.9374229) q[13];
sx q[13];
rz(-0.99477116) q[13];
sx q[13];
rz(-1.2230313) q[13];
cx q[13],q[12];
rz(-1.080097) q[12];
sx q[13];
rz(-2.8282399) q[13];
cx q[13],q[12];
rz(0.24063227) q[12];
sx q[13];
cx q[13],q[12];
rz(1.3500864) q[12];
sx q[12];
rz(-2.3035758) q[12];
sx q[12];
rz(-0.50515562) q[12];
rz(-1.442175) q[13];
sx q[13];
rz(-2.2954443) q[13];
sx q[13];
rz(2.9596757) q[13];
rz(0.95940819) q[14];
sx q[14];
rz(-1.6247526) q[14];
sx q[14];
rz(1.6182252) q[14];
rz(1.9748881) q[16];
sx q[16];
rz(-0.3803842) q[16];
sx q[16];
rz(-2.408205) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9086047) q[14];
rz(0.67510735) q[16];
cx q[14],q[16];
sx q[14];
rz(0.41452737) q[16];
cx q[14],q[16];
rz(-2.6042012) q[14];
sx q[14];
rz(-0.38661845) q[14];
sx q[14];
rz(-0.94197009) q[14];
cx q[14],q[13];
rz(-0.33982963) q[13];
sx q[14];
rz(-2.4180191) q[14];
cx q[14],q[13];
rz(0.23499679) q[13];
sx q[14];
cx q[14],q[13];
rz(0.12612945) q[13];
sx q[13];
rz(-0.56604757) q[13];
sx q[13];
rz(0.61321851) q[13];
cx q[13],q[12];
rz(1.4769974) q[12];
sx q[13];
rz(-0.95421413) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.0190612) q[12];
sx q[12];
rz(-1.3577214) q[12];
sx q[12];
rz(-1.2140965) q[12];
rz(1.4995947) q[13];
sx q[13];
rz(-2.9484941) q[13];
sx q[13];
rz(-1.4631682) q[13];
rz(0.04157399) q[14];
sx q[14];
rz(-1.0840207) q[14];
sx q[14];
rz(-1.9729159) q[14];
rz(1.5970916) q[16];
sx q[16];
rz(-2.1905291) q[16];
sx q[16];
rz(0.4543651) q[16];
rz(0.78817225) q[19];
sx q[19];
rz(-1.2190707) q[19];
sx q[19];
rz(1.7578067) q[19];
cx q[19],q[16];
rz(1.0526847) q[16];
sx q[19];
rz(-0.66603769) q[19];
sx q[19];
cx q[19],q[16];
rz(0.25848377) q[16];
sx q[16];
rz(-1.7460429) q[16];
sx q[16];
rz(1.0857931) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.83966485) q[14];
sx q[14];
rz(1.3426378) q[16];
cx q[14],q[16];
rz(1.3102335) q[14];
sx q[14];
rz(-1.5954763) q[14];
sx q[14];
rz(1.8845953) q[14];
rz(2.3279933) q[16];
sx q[16];
rz(-1.7186304) q[16];
sx q[16];
rz(-2.0308623) q[16];
rz(0.61534759) q[19];
sx q[19];
rz(-0.33644187) q[19];
sx q[19];
rz(-1.5587367) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.48336455) q[14];
sx q[14];
rz(1.2936552) q[16];
cx q[14],q[16];
rz(1.9230152) q[14];
sx q[14];
rz(-2.7068312) q[14];
sx q[14];
rz(2.3530387) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(-1.3936893) q[12];
sx q[13];
rz(-3.0469482) q[13];
cx q[13],q[12];
rz(0.55928309) q[12];
sx q[13];
cx q[13],q[12];
rz(0.084751392) q[12];
sx q[12];
rz(-1.7151017) q[12];
sx q[12];
rz(-0.21625124) q[12];
rz(2.701405) q[13];
sx q[13];
rz(-1.4266612) q[13];
sx q[13];
rz(-2.3033455) q[13];
sx q[14];
rz(-pi/2) q[14];
rz(1.1225452) q[16];
sx q[16];
rz(-2.2410042) q[16];
sx q[16];
rz(-1.5390228) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.26704041) q[14];
sx q[14];
rz(1.2560354) q[16];
cx q[14],q[16];
rz(1.408134) q[14];
sx q[14];
rz(-1.9887578) q[14];
sx q[14];
rz(1.7127107) q[14];
rz(0.30360538) q[16];
sx q[16];
rz(-1.5831344) q[16];
sx q[16];
rz(-1.5893662) q[16];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[19],q[22],q[16],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[12] -> meas[3];
measure q[16] -> meas[4];
