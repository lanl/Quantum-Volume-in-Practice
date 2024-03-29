OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.1457545) q[35];
sx q[35];
rz(4.9920209) q[35];
sx q[35];
rz(7.6039439) q[35];
rz(-3.1390799) q[40];
sx q[40];
rz(-1.5833154) q[40];
sx q[40];
rz(1.608211) q[40];
rz(-2.1342512) q[48];
sx q[48];
rz(5.1490173) q[48];
sx q[48];
rz(9.436265) q[48];
rz(-0.40911578) q[49];
sx q[49];
rz(-1.0101592) q[49];
sx q[49];
rz(-0.73887639) q[49];
cx q[49],q[40];
rz(-0.94678214) q[40];
sx q[49];
rz(-2.7674904) q[49];
cx q[49],q[40];
rz(0.67118274) q[40];
sx q[49];
cx q[49],q[40];
rz(1.9498001) q[40];
sx q[40];
rz(-0.86123011) q[40];
sx q[40];
rz(-1.7055235) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(-pi) q[35];
sx q[35];
rz(-pi/2) q[35];
sx q[35];
rz(2.3789775) q[35];
rz(0.45767999) q[40];
sx q[40];
rz(-1.4780384) q[40];
sx q[40];
rz(1.4195398) q[40];
rz(-2.6674771) q[49];
sx q[49];
rz(-0.41073819) q[49];
sx q[49];
rz(1.0768507) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
sx q[48];
rz(pi/2) q[48];
sx q[48];
rz(pi) q[48];
rz(-0.8323193) q[49];
sx q[49];
rz(-0.76345546) q[49];
sx q[49];
rz(2.9031547) q[49];
cx q[49],q[40];
rz(1.3168448) q[40];
sx q[49];
rz(-0.74291484) q[49];
sx q[49];
cx q[49],q[40];
rz(2.1945314) q[40];
sx q[40];
rz(-0.19122787) q[40];
sx q[40];
rz(-2.3575474) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.9942881) q[35];
rz(0.70513163) q[40];
cx q[35],q[40];
sx q[35];
rz(0.27570413) q[40];
cx q[35],q[40];
rz(-1.8207135) q[35];
sx q[35];
rz(-0.42558056) q[35];
sx q[35];
rz(1.8131685) q[35];
rz(-0.60165736) q[40];
sx q[40];
rz(-1.9565338) q[40];
sx q[40];
rz(1.6690991) q[40];
rz(-2.8831674) q[49];
sx q[49];
rz(-0.85075339) q[49];
sx q[49];
rz(-2.6528738) q[49];
cx q[49],q[48];
rz(0.76680092) q[48];
sx q[49];
rz(-3.04621) q[49];
cx q[49],q[48];
rz(0.26337926) q[48];
sx q[49];
cx q[49],q[48];
rz(-1.756665) q[48];
sx q[48];
rz(-1.796542) q[48];
sx q[48];
rz(-2.3832398) q[48];
rz(-1.4701874) q[49];
sx q[49];
rz(-2.0150579) q[49];
sx q[49];
rz(-0.4224545) q[49];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
sx q[40];
rz(pi/2) q[40];
sx q[40];
rz(3.4364371e-08) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.0532468) q[35];
rz(1.0789903) q[40];
cx q[35],q[40];
sx q[35];
rz(0.85612216) q[40];
cx q[35],q[40];
rz(0.14005292) q[35];
sx q[35];
rz(-0.31733057) q[35];
sx q[35];
rz(2.5799883) q[35];
rz(-2.3748972) q[40];
sx q[40];
rz(-1.5308343) q[40];
sx q[40];
rz(-2.0416293) q[40];
rz(2.538737) q[49];
sx q[49];
rz(-pi) q[49];
sx q[49];
rz(-0.96794071) q[49];
cx q[49],q[48];
rz(1.3866953) q[48];
sx q[49];
rz(-0.87047988) q[49];
sx q[49];
cx q[49],q[48];
rz(1.5725488) q[48];
sx q[48];
rz(-0.85450217) q[48];
sx q[48];
rz(-2.7411834) q[48];
rz(2.297812) q[49];
sx q[49];
rz(-2.7181583) q[49];
sx q[49];
rz(-0.53386894) q[49];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[35],q[48],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[49],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[40],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[48] -> meas[0];
measure q[49] -> meas[1];
measure q[40] -> meas[2];
measure q[35] -> meas[3];
