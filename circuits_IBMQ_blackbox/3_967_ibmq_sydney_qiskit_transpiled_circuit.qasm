OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.3548708) q[10];
sx q[10];
rz(-1.6685775) q[10];
sx q[10];
rz(1.1333929) q[10];
rz(1.6603615) q[12];
sx q[12];
rz(-1.721275) q[12];
sx q[12];
rz(-2.8378726) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1459315) q[10];
sx q[10];
rz(1.4181103) q[12];
cx q[10],q[12];
rz(-0.026583192) q[10];
sx q[10];
rz(-2.2866552) q[10];
sx q[10];
rz(-2.5280887) q[10];
rz(2.9072057) q[12];
sx q[12];
rz(-0.68086179) q[12];
sx q[12];
rz(-1.1345246) q[12];
rz(-2.1147531) q[13];
sx q[13];
rz(-1.654033) q[13];
sx q[13];
rz(0.36229134) q[13];
cx q[13],q[12];
rz(1.307012) q[12];
sx q[13];
rz(-0.51857653) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.2392397) q[12];
sx q[12];
rz(-0.49694874) q[12];
sx q[12];
rz(-0.58475483) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.89828725) q[10];
sx q[10];
rz(1.3144646) q[12];
cx q[10],q[12];
rz(-2.2163342) q[10];
sx q[10];
rz(-1.0529552) q[10];
sx q[10];
rz(0.83206994) q[10];
rz(-3.0604242) q[12];
sx q[12];
rz(-0.70863552) q[12];
sx q[12];
rz(0.14232531) q[12];
rz(-2.2846516) q[13];
sx q[13];
rz(-2.4613512) q[13];
sx q[13];
rz(1.6157945) q[13];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[25];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];