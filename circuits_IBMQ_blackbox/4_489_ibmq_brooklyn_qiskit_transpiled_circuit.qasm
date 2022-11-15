OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.9719484) q[19];
sx q[19];
rz(-2.3301728) q[19];
sx q[19];
rz(0.19746659) q[19];
rz(2.7681866) q[20];
sx q[20];
rz(4.9264581) q[20];
sx q[20];
rz(6.2551452) q[20];
rz(-1.9123241) q[25];
sx q[25];
rz(-0.80670363) q[25];
sx q[25];
rz(2.5002642) q[25];
cx q[25],q[19];
rz(0.54192493) q[19];
sx q[25];
rz(-2.8780402) q[25];
cx q[25],q[19];
rz(0.06759148) q[19];
sx q[25];
cx q[25],q[19];
rz(2.4236859) q[19];
sx q[19];
rz(-1.6665702) q[19];
sx q[19];
rz(0.054929897) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(2.570198) q[19];
sx q[19];
rz(-0.2402234) q[19];
sx q[19];
rz(-1.6303724) q[19];
x q[20];
rz(-pi/2) q[20];
rz(-0.73178428) q[25];
sx q[25];
rz(-1.4293031) q[25];
sx q[25];
rz(-0.19100925) q[25];
rz(0.96625148) q[33];
sx q[33];
rz(5.3621638) q[33];
sx q[33];
rz(10.412673) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-1.9493722) q[25];
sx q[25];
rz(-1.0731153) q[25];
sx q[25];
rz(-1.0928122) q[25];
cx q[25],q[19];
rz(0.68759707) q[19];
sx q[25];
rz(-3.0300289) q[25];
cx q[25],q[19];
rz(0.38667162) q[19];
sx q[25];
cx q[25],q[19];
rz(-3.1239973) q[19];
sx q[19];
rz(-0.81260777) q[19];
sx q[19];
rz(-2.1682095) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.85834398) q[19];
sx q[19];
rz(1.4896587) q[20];
cx q[19],q[20];
rz(0.72332599) q[19];
sx q[19];
rz(-1.6942765) q[19];
sx q[19];
rz(-0.41972736) q[19];
rz(-1.3796701) q[20];
sx q[20];
rz(-1.2962767) q[20];
sx q[20];
rz(-2.7104528) q[20];
rz(-2.3539754) q[25];
sx q[25];
rz(-2.0505875) q[25];
sx q[25];
rz(-1.1169871) q[25];
sx q[33];
rz(-pi/2) q[33];
cx q[33],q[25];
rz(1.129672) q[25];
sx q[33];
rz(-0.76736908) q[33];
sx q[33];
cx q[33],q[25];
rz(-2.3043006) q[25];
sx q[25];
rz(-2.231582) q[25];
sx q[25];
rz(-2.4462157) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[20];
sx q[19];
rz(-2.7168229) q[19];
rz(0.67857506) q[20];
cx q[19],q[20];
sx q[19];
rz(0.20758591) q[20];
cx q[19],q[20];
rz(-0.36031339) q[19];
sx q[19];
rz(-1.4142241) q[19];
sx q[19];
rz(-0.62778477) q[19];
rz(-1.4955851) q[20];
sx q[20];
rz(-1.3203767) q[20];
sx q[20];
rz(-0.6913397) q[20];
x q[25];
rz(-pi/2) q[25];
rz(-2.7254004) q[33];
sx q[33];
rz(-0.67402285) q[33];
sx q[33];
rz(0.79587998) q[33];
cx q[33],q[25];
rz(0.93031222) q[25];
sx q[33];
rz(-0.69777443) q[33];
sx q[33];
cx q[33],q[25];
rz(-1.130628) q[25];
sx q[25];
rz(-2.1237632) q[25];
sx q[25];
rz(2.5711802) q[25];
rz(0.034971954) q[33];
sx q[33];
rz(-2.6463553) q[33];
sx q[33];
rz(-0.10108131) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[33],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[19],q[42],q[51],q[60],q[57],q[2],q[11],q[25],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[20],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[19] -> meas[0];
measure q[33] -> meas[1];
measure q[20] -> meas[2];
measure q[25] -> meas[3];