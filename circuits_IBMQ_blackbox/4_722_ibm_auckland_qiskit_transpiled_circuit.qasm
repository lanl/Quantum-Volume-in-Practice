OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.417345) q[14];
sx q[14];
rz(-0.88798044) q[14];
sx q[14];
rz(-2.5489133) q[14];
rz(2.9889351) q[16];
sx q[16];
rz(-1.475492) q[16];
sx q[16];
rz(-2.9733456) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9714375) q[14];
rz(0.90069325) q[16];
cx q[14],q[16];
sx q[14];
rz(0.37773922) q[16];
cx q[14],q[16];
rz(0.79275642) q[14];
sx q[14];
rz(-0.79541197) q[14];
sx q[14];
rz(-2.3665034) q[14];
rz(0.55629769) q[16];
sx q[16];
rz(-0.89524937) q[16];
sx q[16];
rz(1.038202) q[16];
rz(-1.1238531) q[19];
sx q[19];
rz(-2.146937) q[19];
sx q[19];
rz(-1.2744356) q[19];
rz(-1.8663351) q[20];
sx q[20];
rz(-0.55376242) q[20];
sx q[20];
rz(1.4186489) q[20];
cx q[19],q[20];
sx q[19];
rz(-1.0300296) q[19];
sx q[19];
rz(1.2923189) q[20];
cx q[19],q[20];
rz(0.91601216) q[19];
sx q[19];
rz(-0.94436694) q[19];
sx q[19];
rz(-2.4845402) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-2.7564661) q[16];
sx q[16];
rz(-0.95611909) q[16];
sx q[16];
rz(-0.42707101) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9317438) q[14];
rz(0.37623815) q[16];
cx q[14],q[16];
sx q[14];
rz(0.32327336) q[16];
cx q[14],q[16];
rz(2.8111175) q[14];
sx q[14];
rz(-0.84285714) q[14];
sx q[14];
rz(-2.873611) q[14];
rz(-0.94921545) q[16];
sx q[16];
rz(-1.529443) q[16];
sx q[16];
rz(-1.5361755) q[16];
rz(-1.6333797) q[19];
sx q[19];
rz(-2.3725232) q[19];
sx q[19];
rz(2.7254127) q[19];
rz(2.5752533) q[20];
sx q[20];
rz(-1.8773925) q[20];
sx q[20];
rz(-0.71884509) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.83793658) q[19];
sx q[19];
rz(1.3030288) q[20];
cx q[19],q[20];
rz(-2.2149506) q[19];
sx q[19];
rz(-2.6947848) q[19];
sx q[19];
rz(3.0293665) q[19];
rz(-2.9789199) q[20];
sx q[20];
rz(-0.79277928) q[20];
sx q[20];
rz(0.39322188) q[20];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[19],q[22],q[16],q[25];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[20] -> meas[2];
measure q[19] -> meas[3];