OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.63993127) q[12];
sx q[12];
rz(-0.84842529) q[12];
sx q[12];
rz(3.0708367) q[12];
rz(2.8306938) q[13];
sx q[13];
rz(-2.0850018) q[13];
sx q[13];
rz(-0.014016797) q[13];
rz(2.1501543) q[14];
sx q[14];
rz(-0.87697536) q[14];
sx q[14];
rz(2.5739993) q[14];
cx q[14],q[13];
rz(0.6346338) q[13];
sx q[14];
rz(-0.33330791) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.82914726) q[13];
sx q[13];
rz(-2.0496391) q[13];
sx q[13];
rz(-1.7003657) q[13];
rz(0.50835333) q[14];
sx q[14];
rz(-2.8289402) q[14];
sx q[14];
rz(2.1188723) q[14];
rz(-2.9121774) q[15];
sx q[15];
rz(-0.98345556) q[15];
sx q[15];
rz(-0.81205107) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.5813316) q[12];
sx q[12];
rz(1.2358903) q[15];
cx q[12],q[15];
rz(-0.63696442) q[12];
sx q[12];
rz(-0.29411445) q[12];
sx q[12];
rz(2.4863684) q[12];
cx q[13],q[12];
rz(-0.99310243) q[12];
sx q[13];
rz(-3.1168297) q[13];
cx q[13],q[12];
rz(0.33044379) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.5797297) q[12];
sx q[12];
rz(-1.0941369) q[12];
sx q[12];
rz(-1.2374162) q[12];
rz(-0.26557241) q[13];
sx q[13];
rz(-1.4212473) q[13];
sx q[13];
rz(-0.24512513) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
rz(-1.3472237) q[15];
sx q[15];
rz(-1.4125926) q[15];
sx q[15];
rz(0.14076761) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(1.016252) q[12];
sx q[13];
rz(-0.87842855) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.55461093) q[12];
sx q[12];
rz(-2.9635853) q[12];
sx q[12];
rz(-2.6738791) q[12];
rz(-0.78779705) q[13];
sx q[13];
rz(-2.1781217) q[13];
sx q[13];
rz(2.4208182) q[13];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
