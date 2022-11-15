OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.4093142) q[11];
sx q[11];
rz(-1.2968361) q[11];
sx q[11];
rz(1.7719676) q[11];
rz(-1.469303) q[17];
sx q[17];
rz(-1.1754987) q[17];
sx q[17];
rz(-1.7997253) q[17];
cx q[17],q[11];
rz(0.8889512) q[11];
sx q[17];
rz(-2.6405078) q[17];
cx q[17],q[11];
rz(0.59907068) q[11];
sx q[17];
cx q[17],q[11];
rz(-2.4471214) q[11];
sx q[11];
rz(-1.6569401) q[11];
sx q[11];
rz(2.0336912) q[11];
rz(0.82361544) q[17];
sx q[17];
rz(-0.74743023) q[17];
sx q[17];
rz(1.1885993) q[17];
rz(-2.1184848) q[18];
sx q[18];
rz(-1.2443004) q[18];
sx q[18];
rz(2.9822695) q[18];
rz(2.8844714) q[19];
sx q[19];
rz(-1.8577953) q[19];
sx q[19];
rz(0.86377817) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.8650824) q[18];
rz(-0.8754967) q[19];
cx q[18],q[19];
sx q[18];
rz(0.50689371) q[19];
cx q[18],q[19];
rz(2.6779185) q[18];
sx q[18];
rz(-0.67017587) q[18];
sx q[18];
rz(-0.34375636) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
x q[17];
cx q[17],q[11];
rz(1.5382747) q[11];
sx q[17];
rz(-0.71612817) q[17];
sx q[17];
cx q[17],q[11];
rz(-2.4238401) q[11];
sx q[11];
rz(-1.9626325) q[11];
sx q[11];
rz(2.016712) q[11];
rz(-0.12830639) q[17];
sx q[17];
rz(-1.135602) q[17];
sx q[17];
rz(0.17067932) q[17];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-1.8252172) q[19];
sx q[19];
rz(-1.1305342) q[19];
sx q[19];
rz(-0.23613056) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.8586194) q[18];
rz(-1.0089825) q[19];
cx q[18],q[19];
sx q[18];
rz(0.58160133) q[19];
cx q[18],q[19];
rz(-0.71478507) q[18];
sx q[18];
rz(-2.6766063) q[18];
sx q[18];
rz(0.46761675) q[18];
cx q[18],q[17];
rz(1.2513163) q[17];
sx q[18];
rz(-3.0438408) q[18];
cx q[18],q[17];
rz(0.27589354) q[17];
sx q[18];
cx q[18],q[17];
rz(-1.3018997) q[17];
sx q[17];
rz(-2.2972265) q[17];
sx q[17];
rz(2.198952) q[17];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
x q[17];
rz(-pi/2) q[17];
rz(2.0753564) q[18];
sx q[18];
rz(-1.6262983) q[18];
sx q[18];
rz(0.30626632) q[18];
rz(-0.7019946) q[19];
sx q[19];
rz(-0.92156679) q[19];
sx q[19];
rz(0.27792852) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[17];
rz(1.3836519) q[17];
sx q[18];
rz(-0.30863277) q[18];
sx q[18];
cx q[18],q[17];
rz(-1.7502154) q[17];
sx q[17];
rz(-0.22441285) q[17];
sx q[17];
rz(-3.0789739) q[17];
rz(2.4514792) q[18];
sx q[18];
rz(-1.5513497) q[18];
sx q[18];
rz(2.2755737) q[18];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[11],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[17],q[20],q[19],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[18],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[19] -> meas[0];
measure q[11] -> meas[1];
measure q[18] -> meas[2];
measure q[17] -> meas[3];