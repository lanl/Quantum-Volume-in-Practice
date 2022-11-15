OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(4.1734685) q[24];
sx q[24];
rz(4.4024007) q[24];
sx q[24];
rz(10.63189) q[24];
rz(1.2562536) q[28];
sx q[28];
rz(-1.1448206) q[28];
sx q[28];
rz(2.0330047) q[28];
rz(-2.4922719) q[29];
sx q[29];
rz(-2.2638397) q[29];
sx q[29];
rz(1.9678378) q[29];
cx q[29],q[28];
rz(1.0910763) q[28];
sx q[29];
rz(-0.83437658) q[29];
sx q[29];
cx q[29],q[28];
rz(-1.9907438) q[28];
sx q[28];
rz(-0.71225484) q[28];
sx q[28];
rz(-2.4812959) q[28];
rz(-0.91961515) q[29];
sx q[29];
rz(-0.39921837) q[29];
sx q[29];
rz(-0.60118095) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
sx q[24];
rz(-pi) q[24];
rz(pi/2) q[29];
sx q[29];
rz(-pi/2) q[29];
cx q[29],q[28];
rz(1.1844625) q[28];
sx q[29];
rz(-3.0932153) q[29];
cx q[29],q[28];
rz(0.34046266) q[28];
sx q[29];
cx q[29],q[28];
rz(-3.0413528) q[28];
sx q[28];
rz(-0.27102558) q[28];
sx q[28];
rz(-2.6576707) q[28];
rz(-0.90058179) q[29];
sx q[29];
rz(-2.6669891) q[29];
sx q[29];
rz(-1.6307022) q[29];
cx q[24],q[29];
sx q[24];
rz(-3.0210373) q[24];
rz(-0.97713766) q[29];
cx q[24],q[29];
sx q[24];
rz(0.50796939) q[29];
cx q[24],q[29];
rz(-1.4238418) q[24];
sx q[24];
rz(-0.81099718) q[24];
sx q[24];
rz(-1.3279749) q[24];
rz(-2.6471363) q[29];
sx q[29];
rz(-1.5437871) q[29];
sx q[29];
rz(2.0036605) q[29];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[24],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[29],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[24] -> meas[0];
measure q[29] -> meas[1];
measure q[28] -> meas[2];