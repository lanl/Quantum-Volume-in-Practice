OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.2911476) q[18];
sx q[18];
rz(-2.591275) q[18];
sx q[18];
rz(-0.638347) q[18];
rz(-0.56548936) q[19];
sx q[19];
rz(-1.6906326) q[19];
sx q[19];
rz(-2.8046688) q[19];
rz(-2.6727756) q[20];
sx q[20];
rz(-1.4911576) q[20];
sx q[20];
rz(-1.4841437) q[20];
cx q[19],q[20];
sx q[19];
rz(-3.1087281) q[19];
rz(0.60644777) q[20];
cx q[19],q[20];
sx q[19];
rz(0.51331554) q[20];
cx q[19],q[20];
rz(-3.1256475) q[19];
sx q[19];
rz(-2.2418358) q[19];
sx q[19];
rz(1.1369888) q[19];
rz(2.6418952) q[20];
sx q[20];
rz(-2.0822974) q[20];
sx q[20];
rz(1.2651921) q[20];
rz(-2.9583672) q[25];
sx q[25];
rz(3.5640702) q[25];
sx q[25];
rz(6.3510987) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-1.1400587) q[19];
sx q[19];
rz(-5.2047113e-09) q[19];
sx q[19];
rz(-1.1400587) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.47275932) q[18];
sx q[18];
rz(1.3462624) q[19];
cx q[18],q[19];
rz(-0.18451031) q[18];
sx q[18];
rz(-1.5296882) q[18];
sx q[18];
rz(-0.91629501) q[18];
rz(1.2429975) q[19];
sx q[19];
rz(-2.1684483) q[19];
sx q[19];
rz(2.9735746) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.50413432) q[19];
sx q[19];
rz(1.364325) q[20];
cx q[19],q[20];
rz(1.386947) q[19];
sx q[19];
rz(-2.0965146) q[19];
sx q[19];
rz(0.71209191) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-0.3910223) q[18];
sx q[18];
rz(-0.88718522) q[18];
sx q[18];
rz(-0.85489078) q[18];
rz(1.5122146e-08) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818118) q[19];
rz(-1.9975304) q[20];
sx q[20];
rz(-2.1796418) q[20];
sx q[20];
rz(1.5948191) q[20];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[19];
rz(-0.68300122) q[19];
sx q[25];
rz(-3.0165508) q[25];
cx q[25],q[19];
rz(0.026790031) q[19];
sx q[25];
cx q[25],q[19];
rz(-2.0065672) q[19];
sx q[19];
rz(-1.7682761) q[19];
sx q[19];
rz(-0.98653052) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.92019772) q[18];
sx q[18];
rz(1.5374579) q[19];
cx q[18],q[19];
rz(-0.41241337) q[18];
sx q[18];
rz(-0.72530376) q[18];
sx q[18];
rz(2.6206827) q[18];
rz(2.5044404) q[19];
sx q[19];
rz(-1.4634785) q[19];
sx q[19];
rz(-1.9462552) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-0.97223952) q[19];
sx q[19];
rz(-2.4151159) q[19];
sx q[19];
rz(1.927402) q[19];
rz(-1.0952227) q[25];
sx q[25];
rz(-1.9292687) q[25];
sx q[25];
rz(-1.8044445) q[25];
cx q[25],q[19];
rz(-1.0345855) q[19];
sx q[25];
rz(-2.9780271) q[25];
cx q[25],q[19];
rz(0.51657625) q[19];
sx q[25];
cx q[25],q[19];
rz(-2.2472786) q[19];
sx q[19];
rz(-2.4685734) q[19];
sx q[19];
rz(-0.34196973) q[19];
rz(-1.4039341) q[25];
sx q[25];
rz(-0.023554974) q[25];
sx q[25];
rz(-0.19088889) q[25];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[18],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[20],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[19],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[25],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[20] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
measure q[18] -> meas[3];