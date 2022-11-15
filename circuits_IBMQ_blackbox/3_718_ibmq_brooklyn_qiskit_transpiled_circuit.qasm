OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(1.8589125) q[43];
sx q[43];
rz(5.362377) q[43];
sx q[43];
rz(8.5958543) q[43];
rz(-2.5742711) q[44];
sx q[44];
rz(-2.6639981) q[44];
sx q[44];
rz(2.374145) q[44];
rz(0.93107901) q[45];
sx q[45];
rz(-1.7791634) q[45];
sx q[45];
rz(-1.5799245) q[45];
cx q[44],q[45];
sx q[44];
rz(-3.0044683) q[44];
rz(-0.73759985) q[45];
cx q[44],q[45];
sx q[44];
rz(0.33325444) q[45];
cx q[44],q[45];
rz(-1.199211) q[44];
sx q[44];
rz(-0.92225993) q[44];
sx q[44];
rz(0.87255211) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
rz(-pi/2) q[43];
sx q[43];
rz(-0.80818112) q[43];
sx q[43];
rz(pi/2) q[43];
rz(pi/2) q[44];
sx q[44];
rz(-2.3334115) q[44];
sx q[44];
rz(pi) q[44];
rz(-0.2281111) q[45];
sx q[45];
rz(-0.13375943) q[45];
sx q[45];
rz(-0.58080701) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.80921536) q[44];
sx q[44];
rz(1.2109233) q[45];
cx q[44],q[45];
rz(-0.4643736) q[44];
sx q[44];
rz(-0.97475183) q[44];
sx q[44];
rz(0.70655812) q[44];
cx q[44],q[43];
rz(1.5469797) q[43];
sx q[44];
rz(-0.46730552) q[44];
sx q[44];
cx q[44],q[43];
rz(-0.54502606) q[43];
sx q[43];
rz(-1.5629489) q[43];
sx q[43];
rz(2.4981477) q[43];
rz(-0.50175873) q[44];
sx q[44];
rz(-1.4819204) q[44];
sx q[44];
rz(2.5277277) q[44];
rz(-2.103256) q[45];
sx q[45];
rz(-1.2599824) q[45];
sx q[45];
rz(2.6295169) q[45];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[43],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[44],q[52],q[61],q[58],q[3],q[12];
measure q[43] -> meas[0];
measure q[44] -> meas[1];
measure q[45] -> meas[2];