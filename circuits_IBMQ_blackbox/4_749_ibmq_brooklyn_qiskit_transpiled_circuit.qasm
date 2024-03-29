OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.7562423) q[15];
sx q[15];
rz(-2.3161898) q[15];
sx q[15];
rz(3.1070189) q[15];
rz(-0.97791445) q[24];
sx q[24];
rz(-1.3850471) q[24];
sx q[24];
rz(-1.0638201) q[24];
cx q[24],q[15];
rz(1.3473181) q[15];
sx q[24];
rz(-0.7630569) q[24];
sx q[24];
cx q[24],q[15];
rz(-1.6763956) q[15];
sx q[15];
rz(-0.88500314) q[15];
sx q[15];
rz(2.5151396) q[15];
cx q[15],q[16];
cx q[16],q[15];
cx q[15],q[16];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-1.2436411) q[18];
sx q[18];
rz(-0.23591812) q[18];
sx q[18];
rz(-2.3635142) q[18];
rz(0.37998037) q[24];
sx q[24];
rz(-2.2057263) q[24];
sx q[24];
rz(1.9194666) q[24];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(0.82711084) q[29];
sx q[29];
rz(-2.1004613) q[29];
sx q[29];
rz(-1.2168938) q[29];
rz(0.81957623) q[32];
sx q[32];
rz(-2.0403263) q[32];
sx q[32];
rz(-0.19107996) q[32];
rz(-2.7950135) q[33];
sx q[33];
rz(-2.5778214) q[33];
sx q[33];
rz(-2.5710128) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.9015186) q[32];
rz(1.2846336) q[33];
cx q[32],q[33];
sx q[32];
rz(0.4350718) q[33];
cx q[32],q[33];
rz(-0.1998126) q[32];
sx q[32];
rz(-2.206231) q[32];
sx q[32];
rz(-2.7152835) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-2.3609857) q[30];
sx q[30];
rz(-1.0275923) q[30];
sx q[30];
rz(-0.68586108) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.9715022) q[29];
rz(-0.90361783) q[30];
cx q[29],q[30];
sx q[29];
rz(0.30993469) q[30];
cx q[29],q[30];
rz(1.6042434) q[29];
sx q[29];
rz(-0.44860255) q[29];
sx q[29];
rz(-1.1529592) q[29];
rz(1.6615016) q[30];
sx q[30];
rz(-2.214345) q[30];
sx q[30];
rz(-2.2640588) q[30];
rz(0.49269898) q[33];
sx q[33];
rz(-2.0840639) q[33];
sx q[33];
rz(-1.8284438) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-2.0415209) q[19];
sx q[19];
rz(-0.88421174) q[19];
sx q[19];
rz(-0.54446802) q[19];
cx q[18],q[19];
sx q[18];
rz(-1.1214569) q[18];
sx q[18];
rz(1.3461657) q[19];
cx q[18],q[19];
rz(-0.35367039) q[18];
sx q[18];
rz(-1.8868499) q[18];
sx q[18];
rz(1.390355) q[18];
rz(0.41105138) q[19];
sx q[19];
rz(-2.7981259) q[19];
sx q[19];
rz(0.11962063) q[19];
barrier q[47],q[56],q[1],q[62],q[7],q[15],q[33],q[34],q[32],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[17],q[27],q[29],q[19],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[16],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[25],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[18],q[12],q[21],q[31],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[30],q[24],q[41],q[38];
measure q[30] -> meas[0];
measure q[19] -> meas[1];
measure q[29] -> meas[2];
measure q[18] -> meas[3];
