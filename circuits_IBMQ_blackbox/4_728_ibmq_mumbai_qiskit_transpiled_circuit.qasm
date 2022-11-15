OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.7106523) q[13];
sx q[13];
rz(-2.3879518) q[13];
sx q[13];
rz(-1.4688294) q[13];
rz(1.2889186) q[14];
sx q[14];
rz(-2.4442871) q[14];
sx q[14];
rz(2.2975345) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0656176) q[13];
sx q[13];
rz(1.4801101) q[14];
cx q[13],q[14];
rz(0.86733999) q[13];
sx q[13];
rz(-1.4222297) q[13];
sx q[13];
rz(-1.027538) q[13];
rz(-1.4331117) q[14];
sx q[14];
rz(-0.6496213) q[14];
sx q[14];
rz(-1.4311878) q[14];
rz(2.5396083) q[16];
sx q[16];
rz(-0.81951165) q[16];
sx q[16];
rz(-0.35201946) q[16];
rz(0.091725872) q[19];
sx q[19];
rz(-2.6405656) q[19];
sx q[19];
rz(0.91730613) q[19];
cx q[19],q[16];
rz(1.2048778) q[16];
sx q[19];
rz(-0.3814073) q[19];
sx q[19];
cx q[19],q[16];
rz(1.4119887) q[16];
sx q[16];
rz(-1.0146374) q[16];
sx q[16];
rz(-1.4842859) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818113) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.54730914) q[13];
sx q[13];
rz(1.2286722) q[14];
cx q[13],q[14];
rz(-1.3584907) q[13];
sx q[13];
rz(-1.189803) q[13];
sx q[13];
rz(-2.308293) q[13];
rz(2.0060045) q[14];
sx q[14];
rz(-2.2205492) q[14];
sx q[14];
rz(0.42074577) q[14];
rz(2.5597331e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3334114) q[16];
rz(-1.7949667) q[19];
sx q[19];
rz(-2.7646565) q[19];
sx q[19];
rz(0.20458925) q[19];
cx q[19],q[16];
rz(0.50720402) q[16];
sx q[19];
rz(-2.3755573) q[19];
cx q[19],q[16];
rz(0.2274847) q[16];
sx q[19];
cx q[19],q[16];
rz(2.9318452) q[16];
sx q[16];
rz(-0.27344824) q[16];
sx q[16];
rz(-1.3995371) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(2.5172064e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818112) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0532468) q[13];
rz(1.0789903) q[14];
cx q[13],q[14];
sx q[13];
rz(0.85612216) q[14];
cx q[13],q[14];
rz(-0.5096055) q[13];
sx q[13];
rz(-1.3510658) q[13];
sx q[13];
rz(-2.2196929) q[13];
rz(-2.4533784) q[14];
sx q[14];
rz(-2.0123103) q[14];
sx q[14];
rz(2.2841826) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818118) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-1.512065) q[19];
sx q[19];
rz(-2.5078735) q[19];
sx q[19];
rz(-1.8148728) q[19];
cx q[19],q[16];
rz(1.3907357) q[16];
sx q[19];
rz(-1.1460052) q[19];
sx q[19];
cx q[19],q[16];
rz(2.4970433) q[16];
sx q[16];
rz(-1.8129817) q[16];
sx q[16];
rz(-2.7920811) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0296366) q[13];
rz(-1.0866218) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27047367) q[14];
cx q[13],q[14];
rz(2.9801607) q[13];
sx q[13];
rz(-1.4889574) q[13];
sx q[13];
rz(0.4961831) q[13];
rz(2.0163278) q[14];
sx q[14];
rz(-0.87187482) q[14];
sx q[14];
rz(2.4157838) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(pi/2) q[16];
rz(1.4369053) q[19];
sx q[19];
rz(-1.7036185) q[19];
sx q[19];
rz(1.5615297) q[19];
cx q[19],q[16];
rz(1.1265489) q[16];
sx q[19];
rz(-0.80228456) q[19];
sx q[19];
cx q[19],q[16];
rz(0.31385592) q[16];
sx q[16];
rz(-2.4931366) q[16];
sx q[16];
rz(-2.056651) q[16];
rz(0.18336917) q[19];
sx q[19];
rz(-2.6067566) q[19];
sx q[19];
rz(0.5324176) q[19];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];