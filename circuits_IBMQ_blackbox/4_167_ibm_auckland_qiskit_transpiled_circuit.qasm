OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.3108989) q[14];
sx q[14];
rz(-1.0565908) q[14];
sx q[14];
rz(-1.5567795) q[14];
rz(-0.99143835) q[16];
sx q[16];
rz(-2.2646173) q[16];
sx q[16];
rz(2.1383897) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.33330791) q[14];
sx q[14];
rz(0.6346338) q[16];
cx q[14],q[16];
rz(-2.2524816) q[14];
sx q[14];
rz(-1.6857242) q[14];
sx q[14];
rz(1.088503) q[14];
rz(-2.6495711) q[16];
sx q[16];
rz(-1.836441) q[16];
sx q[16];
rz(-2.9747283) q[16];
rz(-2.9121774) q[19];
sx q[19];
rz(-0.98345556) q[19];
sx q[19];
rz(-0.81205107) q[19];
rz(0.63993127) q[22];
sx q[22];
rz(-0.84842529) q[22];
sx q[22];
rz(3.0708367) q[22];
cx q[22],q[19];
rz(1.2358903) q[19];
sx q[22];
rz(-0.5813316) q[22];
sx q[22];
cx q[22],q[19];
rz(1.794369) q[19];
sx q[19];
rz(-1.7290001) q[19];
sx q[19];
rz(-1.7115639) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.87842855) q[16];
sx q[16];
rz(1.016252) q[19];
cx q[16],q[19];
rz(-0.78779705) q[16];
sx q[16];
rz(-2.1781217) q[16];
sx q[16];
rz(2.4208182) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-0.55461093) q[19];
sx q[19];
rz(-2.9635853) q[19];
sx q[19];
rz(-2.6738791) q[19];
rz(0.039579044) q[22];
sx q[22];
rz(-1.8027291) q[22];
sx q[22];
rz(1.3882826) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.1168297) q[16];
rz(-0.99310243) q[19];
cx q[16],q[19];
sx q[16];
rz(0.33044379) q[19];
cx q[16],q[19];
rz(-0.26557241) q[16];
sx q[16];
rz(-1.4212473) q[16];
sx q[16];
rz(-0.24512513) q[16];
rz(-0.5797297) q[19];
sx q[19];
rz(-1.0941369) q[19];
sx q[19];
rz(-1.2374162) q[19];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[19],q[22],q[25];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];