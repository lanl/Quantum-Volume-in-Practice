OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8556758) q[2];
sx q[2];
rz(-0.39651769) q[2];
sx q[2];
rz(1.1018665) q[2];
rz(1.9748881) q[3];
sx q[3];
rz(-0.3803842) q[3];
sx q[3];
rz(-2.408205) q[3];
rz(0.95940819) q[5];
sx q[5];
rz(-1.6247526) q[5];
sx q[5];
rz(1.6182252) q[5];
cx q[5],q[3];
rz(0.67510735) q[3];
sx q[5];
rz(-2.9086047) q[5];
cx q[5],q[3];
rz(0.41452737) q[3];
sx q[5];
cx q[5],q[3];
rz(2.2963198) q[3];
sx q[3];
rz(-0.7503625) q[3];
sx q[3];
rz(0.55146336) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6234811) q[2];
rz(-0.66603769) q[3];
cx q[2],q[3];
sx q[2];
rz(0.35899137) q[3];
cx q[2],q[3];
rz(-1.7700027) q[2];
sx q[2];
rz(-1.297844) q[2];
sx q[2];
rz(0.94006226) q[2];
rz(-1.7519361) q[3];
sx q[3];
rz(-1.8252326) q[3];
sx q[3];
rz(2.702655) q[3];
rz(-2.6042012) q[5];
sx q[5];
rz(-0.38661845) q[5];
sx q[5];
rz(0.62882623) q[5];
rz(2.9374229) q[8];
sx q[8];
rz(-0.99477116) q[8];
sx q[8];
rz(1.9185614) q[8];
rz(-2.6410767) q[11];
sx q[11];
rz(-2.612176) q[11];
sx q[11];
rz(1.4019393) q[11];
cx q[8],q[11];
rz(-1.080097) q[11];
sx q[8];
rz(-2.8282399) q[8];
cx q[8],q[11];
rz(0.24063227) q[11];
sx q[8];
cx q[8],q[11];
rz(1.7915063) q[11];
sx q[11];
rz(-0.83801689) q[11];
sx q[11];
rz(2.636437) q[11];
rz(1.442175) q[8];
sx q[8];
rz(-0.84614832) q[8];
sx q[8];
rz(-1.7527132) q[8];
cx q[8],q[5];
rz(-0.33982963) q[5];
sx q[8];
rz(-2.4180191) q[8];
cx q[8],q[5];
rz(0.23499679) q[5];
sx q[8];
cx q[8],q[5];
rz(1.6123703) q[5];
sx q[5];
rz(-1.0840207) q[5];
sx q[5];
rz(-1.9729159) q[5];
cx q[5],q[3];
rz(1.3426378) q[3];
sx q[5];
rz(-0.83966485) q[5];
sx q[5];
cx q[5],q[3];
rz(2.3279933) q[3];
sx q[3];
rz(-1.7186304) q[3];
sx q[3];
rz(-2.0308623) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.8051333) q[5];
sx q[5];
rz(-0.31473604) q[5];
sx q[5];
rz(-0.079801133) q[5];
cx q[5],q[3];
rz(0.48336455) q[3];
sx q[5];
rz(-2.8644515) q[5];
cx q[5],q[3];
rz(0.30290146) q[3];
sx q[5];
cx q[5],q[3];
rz(2.6412092) q[3];
sx q[3];
rz(-0.78658259) q[3];
sx q[3];
rz(-2.1978393) q[3];
rz(1.9818522) q[5];
sx q[5];
rz(-1.7166167) q[5];
sx q[5];
rz(-2.0375824) q[5];
rz(-1.4446669) q[8];
sx q[8];
rz(-0.56604757) q[8];
sx q[8];
rz(0.61321851) q[8];
cx q[8],q[11];
rz(1.4769974) q[11];
sx q[8];
rz(-0.95421413) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.0190612) q[11];
sx q[11];
rz(-1.3577214) q[11];
sx q[11];
rz(-1.2140965) q[11];
rz(1.4995947) q[8];
sx q[8];
rz(-2.9484941) q[8];
sx q[8];
rz(-1.4631682) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.2560354) q[3];
sx q[5];
rz(-0.26704041) q[5];
sx q[5];
cx q[5],q[3];
rz(0.30360538) q[3];
sx q[3];
rz(-1.5831344) q[3];
sx q[3];
rz(-1.5893662) q[3];
rz(1.408134) q[5];
sx q[5];
rz(-1.9887578) q[5];
sx q[5];
rz(1.7127107) q[5];
sx q[8];
rz(-pi) q[8];
cx q[8],q[11];
rz(-1.3936893) q[11];
sx q[8];
rz(-3.0469482) q[8];
cx q[8],q[11];
rz(0.55928309) q[11];
sx q[8];
cx q[8],q[11];
rz(0.084751392) q[11];
sx q[11];
rz(-1.7151017) q[11];
sx q[11];
rz(-0.21625124) q[11];
rz(2.701405) q[8];
sx q[8];
rz(-1.4266612) q[8];
sx q[8];
rz(-2.3033455) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[3],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[2],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[11] -> meas[3];
measure q[3] -> meas[4];