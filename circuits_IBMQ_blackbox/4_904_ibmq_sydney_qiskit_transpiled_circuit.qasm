OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.99434292) q[8];
sx q[8];
rz(-2.5038368) q[8];
sx q[8];
rz(2.0047904) q[8];
rz(-2.6272846) q[11];
sx q[11];
rz(-1.1558958) q[11];
sx q[11];
rz(1.7788266) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.74741526) q[11];
sx q[11];
rz(0.96915926) q[8];
cx q[11],q[8];
rz(-0.58459597) q[11];
sx q[11];
rz(-1.8637277) q[11];
sx q[11];
rz(1.4819055) q[11];
rz(-1.6699426) q[8];
sx q[8];
rz(-0.79019458) q[8];
sx q[8];
rz(-0.72672946) q[8];
rz(2.6182403) q[14];
sx q[14];
rz(-1.6639804) q[14];
sx q[14];
rz(-0.50296324) q[14];
rz(-2.4373695) q[16];
sx q[16];
rz(-1.3528523) q[16];
sx q[16];
rz(1.8658026) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.49690791) q[14];
sx q[14];
rz(1.3523283) q[16];
cx q[14],q[16];
rz(0.10822711) q[14];
sx q[14];
rz(-2.1861022) q[14];
sx q[14];
rz(0.82677316) q[14];
cx q[14],q[11];
rz(1.2175766) q[11];
sx q[14];
rz(-2.9533984) q[14];
cx q[14],q[11];
rz(0.56324578) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.4358312) q[11];
sx q[11];
rz(-1.3497238) q[11];
sx q[11];
rz(-2.2479492) q[11];
rz(0.55516976) q[14];
sx q[14];
rz(-2.7324129) q[14];
sx q[14];
rz(0.4736165) q[14];
rz(0.58394556) q[16];
sx q[16];
rz(-2.0014738) q[16];
sx q[16];
rz(0.12442377) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.7833618) q[14];
sx q[14];
rz(-2.4781666) q[14];
sx q[14];
rz(-0.45920474) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.8032144) q[11];
sx q[11];
rz(-2.0956058) q[11];
sx q[11];
rz(1.4948477) q[11];
cx q[14],q[11];
rz(0.80423951) q[11];
sx q[14];
rz(-3.0973546) q[14];
cx q[14],q[11];
rz(0.099112861) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.3237511) q[11];
sx q[11];
rz(-2.2252609) q[11];
sx q[11];
rz(2.0304957) q[11];
rz(-1.8046029) q[14];
sx q[14];
rz(-1.6686625) q[14];
sx q[14];
rz(-0.36952796) q[14];
barrier q[16],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[14],q[22],q[25],q[5],q[2],q[11],q[8],q[17];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
