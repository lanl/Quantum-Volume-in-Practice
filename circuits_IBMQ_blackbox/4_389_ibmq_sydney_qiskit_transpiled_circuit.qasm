OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.973452) q[11];
sx q[11];
rz(-0.30494673) q[11];
sx q[11];
rz(2.9481119) q[11];
rz(-2.7836602) q[12];
sx q[12];
rz(-0.92959412) q[12];
sx q[12];
rz(-2.0969991) q[12];
rz(1.1246696) q[13];
sx q[13];
rz(-0.62284426) q[13];
sx q[13];
rz(1.9472005) q[13];
cx q[13],q[12];
rz(1.3434426) q[12];
sx q[13];
rz(-1.004073) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.1418961) q[12];
sx q[12];
rz(-1.1356585) q[12];
sx q[12];
rz(2.017204) q[12];
rz(-2.1306668) q[13];
sx q[13];
rz(-1.7306497) q[13];
sx q[13];
rz(-1.7015865) q[13];
rz(-1.5750316) q[14];
sx q[14];
rz(-1.9494293) q[14];
sx q[14];
rz(-0.23999812) q[14];
cx q[14],q[11];
rz(-1.0433695) q[11];
sx q[14];
rz(-2.9137498) q[14];
cx q[14],q[11];
rz(0.34425564) q[11];
sx q[14];
cx q[14],q[11];
rz(2.4913705) q[11];
sx q[11];
rz(-0.47985944) q[11];
sx q[11];
rz(0.33272883) q[11];
rz(1.9959212) q[14];
sx q[14];
rz(-1.115214) q[14];
sx q[14];
rz(1.4987428) q[14];
cx q[14],q[13];
rz(1.5031938) q[13];
sx q[14];
rz(-1.0806686) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.66243027) q[13];
sx q[13];
rz(-1.9779643) q[13];
sx q[13];
rz(1.5090413) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(1.0051001) q[14];
sx q[14];
rz(-0.41294111) q[14];
sx q[14];
rz(-2.8148059) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(-0.77625534) q[13];
sx q[14];
rz(-3.130627) q[14];
cx q[14],q[13];
rz(0.40777034) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.0107262) q[13];
sx q[13];
rz(-2.893699) q[13];
sx q[13];
rz(2.6487164) q[13];
rz(-0.56251194) q[14];
sx q[14];
rz(-1.6498753) q[14];
sx q[14];
rz(-0.48578073) q[14];
barrier q[11],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[17];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[11] -> meas[3];