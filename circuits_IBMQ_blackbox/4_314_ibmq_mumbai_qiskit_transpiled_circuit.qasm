OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.9063909) q[7];
sx q[7];
rz(-1.883651) q[7];
sx q[7];
rz(-2.4378741) q[7];
rz(3.1348696) q[10];
sx q[10];
rz(-0.46153687) q[10];
sx q[10];
rz(1.778791) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.89042894) q[10];
sx q[10];
rz(1.3141299) q[7];
cx q[10],q[7];
rz(-0.74306278) q[10];
sx q[10];
rz(-2.3422389) q[10];
sx q[10];
rz(-0.29153393) q[10];
rz(0.76626736) q[7];
sx q[7];
rz(-2.1414275) q[7];
sx q[7];
rz(-0.97778062) q[7];
rz(-1.2115267) q[12];
sx q[12];
rz(-2.0491362) q[12];
sx q[12];
rz(-1.904227) q[12];
rz(-2.8216696) q[13];
sx q[13];
rz(-1.2738452) q[13];
sx q[13];
rz(1.4689047) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0317004) q[12];
rz(-0.72153269) q[13];
cx q[12],q[13];
sx q[12];
rz(0.6226442) q[13];
cx q[12],q[13];
rz(2.4147043) q[12];
sx q[12];
rz(-1.2385443) q[12];
sx q[12];
rz(-1.7663308) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.033476) q[10];
sx q[10];
rz(1.399095) q[12];
cx q[10],q[12];
rz(2.3781938) q[10];
sx q[10];
rz(-1.3174712) q[10];
sx q[10];
rz(-0.045704385) q[10];
rz(-2.9812909) q[12];
sx q[12];
rz(-1.1123134) q[12];
sx q[12];
rz(-2.4525888) q[12];
rz(2.1860009) q[13];
sx q[13];
rz(-1.2040046) q[13];
sx q[13];
rz(1.0089534) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.944181) q[10];
rz(0.79850021) q[12];
cx q[10],q[12];
sx q[10];
rz(0.56357963) q[12];
cx q[10],q[12];
rz(-1.5747801) q[10];
sx q[10];
rz(-1.4195073) q[10];
sx q[10];
rz(0.38786758) q[10];
rz(-1.1655792) q[12];
sx q[12];
rz(-2.1623993) q[12];
sx q[12];
rz(2.3841497) q[12];
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[10],q[7],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
