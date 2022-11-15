OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6122342) q[11];
sx q[11];
rz(-2.8047844) q[11];
sx q[11];
rz(2.389268) q[11];
rz(-0.61634892) q[12];
sx q[12];
rz(-1.2727905) q[12];
sx q[12];
rz(-0.88749397) q[12];
rz(-1.3989548) q[13];
sx q[13];
rz(3.7142919) q[13];
sx q[13];
rz(9.6149853) q[13];
rz(0.85391244) q[14];
sx q[14];
rz(-2.5792892) q[14];
sx q[14];
rz(-2.1395092) q[14];
rz(-0.73058342) q[16];
sx q[16];
rz(-0.47255714) q[16];
sx q[16];
rz(1.3420218) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8461518) q[14];
rz(-0.88509966) q[16];
cx q[14],q[16];
sx q[14];
rz(0.58808327) q[16];
cx q[14],q[16];
rz(0.26639835) q[14];
sx q[14];
rz(-0.31671255) q[14];
sx q[14];
rz(0.57957748) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(0.56611618) q[12];
sx q[13];
rz(-2.9881606) q[13];
cx q[13],q[12];
rz(0.40902917) q[12];
sx q[13];
cx q[13],q[12];
rz(2.4447721) q[12];
sx q[12];
rz(-1.5996994) q[12];
sx q[12];
rz(-0.54280677) q[12];
rz(-1.1091299) q[13];
sx q[13];
rz(-0.31948317) q[13];
sx q[13];
rz(2.4904249) q[13];
rz(-1.7814897) q[14];
sx q[14];
rz(-0.48956079) q[14];
sx q[14];
rz(2.9063054) q[14];
cx q[14],q[11];
rz(1.2097268) q[11];
sx q[14];
rz(-0.3635066) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.23751197) q[11];
sx q[11];
rz(-1.2022765) q[11];
sx q[11];
rz(2.1157516) q[11];
rz(0.6067833) q[14];
sx q[14];
rz(-2.0672317) q[14];
sx q[14];
rz(-1.5319398) q[14];
rz(-2.3454337) q[16];
sx q[16];
rz(-2.5384962) q[16];
sx q[16];
rz(2.878156) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.8456149) q[14];
sx q[14];
rz(1.5130161) q[16];
cx q[14],q[16];
rz(-2.0122055) q[14];
sx q[14];
rz(-2.3565397) q[14];
sx q[14];
rz(1.1858103) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-2.764231) q[14];
sx q[14];
rz(-1.1245711) q[14];
sx q[14];
rz(2.327449) q[14];
cx q[14],q[13];
rz(0.85867932) q[13];
sx q[14];
rz(-0.63525269) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.9237933) q[13];
sx q[13];
rz(-2.2465567) q[13];
sx q[13];
rz(0.65863401) q[13];
rz(3.0976746) q[14];
sx q[14];
rz(-1.2955951) q[14];
sx q[14];
rz(1.8781872) q[14];
cx q[14],q[11];
rz(0.76984736) q[11];
sx q[14];
rz(-2.923443) q[14];
cx q[14],q[11];
rz(0.54673246) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.34470637) q[11];
sx q[11];
rz(-0.51822796) q[11];
sx q[11];
rz(-2.9035801) q[11];
rz(1.6572444) q[14];
sx q[14];
rz(-0.7917078) q[14];
sx q[14];
rz(-1.7373272) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[14];
rz(-pi) q[14];
rz(-3.0925766) q[16];
sx q[16];
rz(-1.7003542) q[16];
sx q[16];
rz(-1.3638894) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0146852) q[14];
rz(-0.64696215) q[16];
cx q[14],q[16];
sx q[14];
rz(0.28919228) q[16];
cx q[14],q[16];
rz(1.9918986) q[14];
sx q[14];
rz(-2.5844801) q[14];
sx q[14];
rz(3.0598754) q[14];
rz(1.3392228) q[16];
sx q[16];
rz(-0.96375102) q[16];
sx q[16];
rz(0.87360297) q[16];
barrier q[4],q[1],q[7],q[10],q[16],q[11],q[19],q[22],q[2],q[25],q[5],q[13],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[12] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];