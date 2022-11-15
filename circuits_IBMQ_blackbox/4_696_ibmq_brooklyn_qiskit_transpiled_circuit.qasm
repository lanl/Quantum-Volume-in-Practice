OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.0364544) q[11];
sx q[11];
rz(-1.0408081) q[11];
sx q[11];
rz(1.6744614) q[11];
rz(-1.1711823) q[15];
sx q[15];
rz(-1.9232978) q[15];
sx q[15];
rz(0.44885933) q[15];
rz(-1.4485776) q[16];
sx q[16];
rz(-0.86641341) q[16];
sx q[16];
rz(-1.4926712) q[16];
cx q[16],q[15];
rz(1.0007657) q[15];
sx q[16];
rz(-3.0690042) q[16];
cx q[16],q[15];
rz(0.39585932) q[15];
sx q[16];
cx q[16],q[15];
rz(-0.81335661) q[15];
sx q[15];
rz(-2.6706859) q[15];
sx q[15];
rz(-2.7861493) q[15];
rz(0.030911134) q[16];
sx q[16];
rz(-2.109346) q[16];
sx q[16];
rz(-1.115668) q[16];
rz(2.6157248) q[17];
sx q[17];
rz(-1.4664921) q[17];
sx q[17];
rz(-1.1257912) q[17];
cx q[17],q[11];
rz(1.0861918) q[11];
sx q[17];
rz(-2.8425288) q[17];
cx q[17],q[11];
rz(0.88975782) q[11];
sx q[17];
cx q[17],q[11];
rz(1.1936721) q[11];
sx q[11];
rz(-1.678128) q[11];
sx q[11];
rz(-1.5836151) q[11];
rz(1.2460497) q[17];
sx q[17];
rz(-1.4001071) q[17];
sx q[17];
rz(0.15727424) q[17];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
rz(1.1131512) q[16];
sx q[16];
rz(-1.1180739) q[16];
sx q[16];
rz(0.25659891) q[16];
cx q[16],q[15];
rz(1.3838933) q[15];
sx q[16];
rz(-0.46301291) q[16];
sx q[16];
cx q[16],q[15];
rz(0.60115863) q[15];
sx q[15];
rz(-1.4476601) q[15];
sx q[15];
rz(1.0465036) q[15];
rz(2.7187917) q[16];
sx q[16];
rz(-0.85680954) q[16];
sx q[16];
rz(-2.7202512) q[16];
rz(-3.0428029) q[17];
sx q[17];
rz(-2.1202926) q[17];
sx q[17];
rz(-1.9195241) q[17];
cx q[17],q[11];
rz(0.64439178) q[11];
sx q[17];
rz(-2.8845154) q[17];
cx q[17],q[11];
rz(0.26198962) q[11];
sx q[17];
cx q[17],q[11];
rz(-1.2134474) q[11];
sx q[11];
rz(-1.8375168) q[11];
sx q[11];
rz(-2.0429519) q[11];
rz(0.81740832) q[17];
sx q[17];
rz(-1.1249845) q[17];
sx q[17];
rz(2.6010878) q[17];
barrier q[47],q[56],q[1],q[62],q[7],q[17],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[16],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[16] -> meas[0];
measure q[17] -> meas[1];
measure q[11] -> meas[2];
measure q[15] -> meas[3];