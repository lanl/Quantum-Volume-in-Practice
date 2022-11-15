OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.9063909) q[12];
sx q[12];
rz(-1.883651) q[12];
sx q[12];
rz(2.2745149) q[12];
rz(3.1348696) q[15];
sx q[15];
rz(-0.46153687) q[15];
sx q[15];
rz(-2.933598) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.89042894) q[12];
sx q[12];
rz(1.3141299) q[15];
cx q[12],q[15];
rz(-0.80452897) q[12];
sx q[12];
rz(-2.1414275) q[12];
sx q[12];
rz(-0.97778062) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.82773355) q[15];
sx q[15];
rz(-2.3422389) q[15];
sx q[15];
rz(-0.29153393) q[15];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[16];
rz(pi/2) q[16];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[18];
rz(-pi/2) q[18];
rz(-1.2115267) q[24];
sx q[24];
rz(-2.0491362) q[24];
sx q[24];
rz(-1.904227) q[24];
rz(-2.8216696) q[25];
sx q[25];
rz(-1.2738452) q[25];
sx q[25];
rz(1.4689047) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0317004) q[24];
rz(-0.72153269) q[25];
cx q[24],q[25];
sx q[24];
rz(0.6226442) q[25];
cx q[24],q[25];
rz(2.9604304) q[24];
sx q[24];
rz(-2.7579206) q[24];
sx q[24];
rz(-2.083635) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(1.399095) q[18];
sx q[21];
rz(-1.033476) q[21];
sx q[21];
cx q[21],q[18];
rz(2.3341952) q[18];
sx q[18];
rz(-1.8241215) q[18];
sx q[18];
rz(3.0958883) q[18];
rz(1.4104946) q[21];
sx q[21];
rz(-2.0292793) q[21];
sx q[21];
rz(0.68900386) q[21];
rz(2.1860009) q[25];
sx q[25];
rz(-1.2040046) q[25];
sx q[25];
rz(1.0089534) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(0.79850021) q[16];
sx q[19];
rz(-2.944181) q[19];
cx q[19],q[16];
rz(0.56357963) q[16];
sx q[19];
cx q[19],q[16];
rz(3.1376089) q[16];
sx q[16];
rz(-1.4195073) q[16];
sx q[16];
rz(0.38786758) q[16];
rz(0.40521715) q[19];
sx q[19];
rz(-2.1623993) q[19];
sx q[19];
rz(2.3841497) q[19];
barrier q[13],q[20],q[26],q[24],q[0],q[3],q[6],q[16],q[9],q[18],q[15],q[21],q[23],q[1],q[4],q[10],q[7],q[12],q[22],q[14],q[25],q[19],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
measure q[19] -> meas[3];