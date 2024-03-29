OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.0394098) q[12];
sx q[12];
rz(-1.4188042) q[12];
sx q[12];
rz(1.129788) q[12];
rz(2.472854) q[13];
sx q[13];
rz(-1.5048898) q[13];
sx q[13];
rz(-3.0794383) q[13];
cx q[13],q[12];
rz(0.73033665) q[12];
sx q[13];
rz(-2.9208664) q[13];
cx q[13],q[12];
rz(0.21971214) q[12];
sx q[13];
cx q[13],q[12];
rz(1.4181251) q[12];
sx q[12];
rz(-0.85427374) q[12];
sx q[12];
rz(-1.3682063) q[12];
rz(-2.7682167) q[13];
sx q[13];
rz(-1.0178549) q[13];
sx q[13];
rz(-2.6282171) q[13];
rz(3.0618326) q[15];
sx q[15];
rz(-1.5704099) q[15];
sx q[15];
rz(0.54739147) q[15];
rz(3.105407) q[18];
sx q[18];
rz(-1.5917919) q[18];
sx q[18];
rz(-1.6278761) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.25612762) q[15];
sx q[15];
rz(1.5116771) q[18];
cx q[15],q[18];
rz(-0.44443915) q[15];
sx q[15];
rz(-3.0754738) q[15];
sx q[15];
rz(-2.733848) q[15];
cx q[15],q[12];
rz(-1.0172786) q[12];
sx q[15];
rz(-2.859381) q[15];
cx q[15],q[12];
rz(0.46900613) q[12];
sx q[15];
cx q[15],q[12];
rz(0.43596491) q[12];
sx q[12];
rz(-1.0768635) q[12];
sx q[12];
rz(0.018236174) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-1.1189815) q[15];
sx q[15];
rz(-1.509021) q[15];
sx q[15];
rz(-2.0410835) q[15];
rz(-2.1256202) q[18];
sx q[18];
rz(-1.511556) q[18];
sx q[18];
rz(2.0718581) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
cx q[15],q[12];
rz(-1.1501149) q[12];
sx q[15];
rz(-3.0177311) q[15];
cx q[15],q[12];
rz(0.48168102) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.4009493) q[12];
sx q[12];
rz(-1.3731054) q[12];
sx q[12];
rz(2.3077366) q[12];
cx q[13],q[12];
rz(0.53484919) q[12];
sx q[13];
rz(-3.1286565) q[13];
cx q[13],q[12];
rz(0.29201776) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.2669386) q[12];
sx q[12];
rz(-2.3948184) q[12];
sx q[12];
rz(-2.5031048) q[12];
rz(0.37318867) q[13];
sx q[13];
rz(-0.97708483) q[13];
sx q[13];
rz(-0.28404448) q[13];
rz(0.24167934) q[15];
sx q[15];
rz(-1.3478637) q[15];
sx q[15];
rz(1.7311555) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.1587667) q[15];
sx q[15];
rz(1.5437418) q[18];
cx q[15],q[18];
rz(-1.2348379) q[15];
sx q[15];
rz(-0.94806918) q[15];
sx q[15];
rz(-2.4854842) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818114) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(1.3473181) q[12];
sx q[13];
rz(-0.7630569) q[13];
sx q[13];
cx q[13],q[12];
rz(1.2917983) q[12];
sx q[12];
rz(-0.90231077) q[12];
sx q[12];
rz(-1.2547242) q[12];
rz(-2.5090279) q[13];
sx q[13];
rz(-2.8909013) q[13];
sx q[13];
rz(1.0258121) q[13];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(0.36450314) q[18];
sx q[18];
rz(-0.77976656) q[18];
sx q[18];
rz(-1.8028477) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.7747775) q[15];
rz(0.80412752) q[18];
cx q[15],q[18];
sx q[15];
rz(0.62177175) q[18];
cx q[15],q[18];
rz(-0.47218536) q[15];
sx q[15];
rz(-1.2881235) q[15];
sx q[15];
rz(1.2127467) q[15];
rz(2.4521024) q[18];
sx q[18];
rz(-1.9549942) q[18];
sx q[18];
rz(0.11034549) q[18];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[18],q[13],q[15],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
