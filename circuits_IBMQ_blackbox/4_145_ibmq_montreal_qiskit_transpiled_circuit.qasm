OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.937081) q[7];
sx q[7];
rz(-1.2913475) q[7];
sx q[7];
rz(-0.26153069) q[7];
rz(1.6811253) q[10];
sx q[10];
rz(-0.071823309) q[10];
sx q[10];
rz(2.2912333) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.67510735) q[10];
sx q[10];
rz(1.3378084) q[7];
cx q[10],q[7];
rz(1.5372588) q[10];
sx q[10];
rz(-2.9779611) q[10];
sx q[10];
rz(-2.5793336) q[10];
rz(-0.94771865) q[7];
sx q[7];
rz(-1.932607) q[7];
sx q[7];
rz(-0.13277882) q[7];
rz(0.91970181) q[12];
sx q[12];
rz(-1.1628857) q[12];
sx q[12];
rz(-0.41418914) q[12];
rz(-1.344568) q[13];
sx q[13];
rz(-1.9399315) q[13];
sx q[13];
rz(-0.12173303) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.47815923) q[12];
sx q[12];
rz(1.3188035) q[13];
cx q[12],q[13];
rz(1.9180935) q[12];
sx q[12];
rz(-1.8831342) q[12];
sx q[12];
rz(-1.2371276) q[12];
cx q[12],q[10];
rz(1.5623312) q[10];
sx q[12];
rz(-0.74808477) q[12];
sx q[12];
cx q[12],q[10];
rz(1.3951302) q[10];
sx q[10];
rz(-2.2974208) q[10];
sx q[10];
rz(1.7053821) q[10];
rz(-1.6606809) q[12];
sx q[12];
rz(-2.1124643) q[12];
sx q[12];
rz(0.34289114) q[12];
rz(-0.090203984) q[13];
sx q[13];
rz(-1.5420802) q[13];
sx q[13];
rz(-1.9069812) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi/2) q[13];
sx q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(0.98123599) q[10];
sx q[12];
rz(-3.0280719) q[12];
cx q[12],q[10];
rz(0.66689464) q[10];
sx q[12];
cx q[12],q[10];
rz(2.7513211) q[10];
sx q[10];
rz(-1.4616562) q[10];
sx q[10];
rz(-3.0679874) q[10];
rz(-0.64665179) q[12];
sx q[12];
rz(-0.49949677) q[12];
sx q[12];
rz(-1.5835158) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0423466) q[12];
rz(-0.79115445) q[13];
cx q[12],q[13];
sx q[12];
rz(0.4805694) q[13];
cx q[12],q[13];
rz(-0.26589317) q[12];
sx q[12];
rz(-0.14481244) q[12];
sx q[12];
rz(-0.69991092) q[12];
rz(0.84217688) q[13];
sx q[13];
rz(-0.51680022) q[13];
sx q[13];
rz(-0.29333356) q[13];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.56611618) q[10];
sx q[10];
rz(1.4173642) q[7];
cx q[10],q[7];
rz(1.6742491) q[10];
sx q[10];
rz(-1.293615) q[10];
sx q[10];
rz(-2.5864964) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.65481698) q[12];
sx q[12];
rz(1.1529461) q[13];
cx q[12],q[13];
rz(1.8602876) q[12];
sx q[12];
rz(-2.528774) q[12];
sx q[12];
rz(2.0467265) q[12];
rz(-0.65538424) q[13];
sx q[13];
rz(-2.1264172) q[13];
sx q[13];
rz(2.5810586) q[13];
rz(2.6098784) q[7];
sx q[7];
rz(-1.8377898) q[7];
sx q[7];
rz(-1.9068144) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.83325246) q[10];
sx q[10];
rz(1.4642701) q[7];
cx q[10],q[7];
rz(2.4783276) q[10];
sx q[10];
rz(-2.2868676) q[10];
sx q[10];
rz(-0.5914238) q[10];
rz(1.8717471) q[7];
sx q[7];
rz(-2.0100435) q[7];
sx q[7];
rz(-1.7203148) q[7];
barrier q[24],q[1],q[4],q[10],q[12],q[7],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[13],q[18],q[21];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
