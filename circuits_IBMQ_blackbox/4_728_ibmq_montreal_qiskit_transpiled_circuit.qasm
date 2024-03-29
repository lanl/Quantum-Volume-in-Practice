OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.091725872) q[11];
sx q[11];
rz(-2.6405656) q[11];
sx q[11];
rz(0.91730613) q[11];
rz(2.9208102) q[13];
sx q[13];
rz(5.7810413) q[13];
sx q[13];
rz(8.9436734) q[13];
rz(2.5396083) q[14];
sx q[14];
rz(-0.81951165) q[14];
sx q[14];
rz(-0.35201946) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.3814073) q[11];
sx q[11];
rz(1.2048778) q[14];
cx q[11],q[14];
rz(-1.7949667) q[11];
sx q[11];
rz(-2.7646565) q[11];
sx q[11];
rz(0.20458925) q[11];
rz(1.4119887) q[14];
sx q[14];
rz(-1.0146374) q[14];
sx q[14];
rz(-1.4842859) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818116) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(2.7106523) q[16];
sx q[16];
rz(-2.3879518) q[16];
sx q[16];
rz(-1.4688294) q[16];
cx q[16],q[14];
rz(1.4801101) q[14];
sx q[16];
rz(-1.0656176) q[16];
sx q[16];
cx q[16],q[14];
rz(0.026248125) q[14];
sx q[14];
rz(-1.6550691) q[14];
sx q[14];
rz(-1.4530994) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.3755573) q[11];
rz(0.50720402) q[14];
cx q[11],q[14];
sx q[11];
rz(0.2274847) q[14];
cx q[11],q[14];
rz(-1.512065) q[11];
sx q[11];
rz(-2.5078735) q[11];
sx q[11];
rz(1.3267198) q[11];
rz(2.9318452) q[14];
sx q[14];
rz(-0.27344824) q[14];
sx q[14];
rz(-1.3995371) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818113) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.86733999) q[16];
sx q[16];
rz(-1.4222297) q[16];
sx q[16];
rz(2.1140547) q[16];
cx q[16],q[14];
rz(1.2286722) q[14];
sx q[16];
rz(-0.54730914) q[16];
sx q[16];
cx q[16],q[14];
rz(1.2700664) q[14];
sx q[14];
rz(-1.3869675) q[14];
sx q[14];
rz(-0.73884771) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.1460052) q[11];
sx q[11];
rz(1.3907357) q[14];
cx q[11],q[14];
rz(1.3670446) q[11];
sx q[11];
rz(-3.0084496) q[11];
sx q[11];
rz(1.6400407) q[11];
rz(-0.64454939) q[14];
sx q[14];
rz(-1.8129817) q[14];
sx q[14];
rz(-2.7920811) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
rz(-1.3584907) q[16];
sx q[16];
rz(-1.9517896) q[16];
sx q[16];
rz(2.308293) q[16];
cx q[16],q[14];
rz(1.0789903) q[14];
sx q[16];
rz(-3.0532468) q[16];
cx q[16],q[14];
rz(0.85612216) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.52837151) q[14];
sx q[14];
rz(-0.93769854) q[14];
sx q[14];
rz(1.3212502) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.6973453) q[11];
rz(-0.80228456) q[14];
cx q[11],q[14];
sx q[11];
rz(0.1776362) q[14];
cx q[11],q[14];
rz(-1.4631877) q[11];
sx q[11];
rz(-1.0458636) q[11];
sx q[11];
rz(0.74472328) q[11];
rz(0.62451949) q[14];
sx q[14];
rz(-1.7583526) q[14];
sx q[14];
rz(-0.23270529) q[14];
rz(1.0363017) q[16];
sx q[16];
rz(-1.4598235) q[16];
sx q[16];
rz(1.3496833) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818122) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0296366) q[13];
rz(-1.0866218) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27047367) q[14];
cx q[13],q[14];
rz(-0.44553144) q[13];
sx q[13];
rz(-2.2697178) q[13];
sx q[13];
rz(-0.72580883) q[13];
rz(-1.4093643) q[14];
sx q[14];
rz(-1.6526352) q[14];
sx q[14];
rz(-2.6454095) q[14];
barrier q[24],q[1],q[4],q[7],q[16],q[10],q[14],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[16] -> meas[3];
