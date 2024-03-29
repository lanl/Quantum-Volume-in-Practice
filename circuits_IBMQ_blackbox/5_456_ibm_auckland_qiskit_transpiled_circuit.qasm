OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.666343) q[10];
sx q[10];
rz(-0.88721635) q[10];
sx q[10];
rz(1.2247901) q[10];
rz(1.4060595) q[12];
sx q[12];
rz(-2.2479675) q[12];
sx q[12];
rz(-2.4084153) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.46837108) q[10];
sx q[10];
rz(1.4246121) q[12];
cx q[10],q[12];
rz(-2.0542723) q[10];
sx q[10];
rz(-0.43365286) q[10];
sx q[10];
rz(0.77847252) q[10];
rz(2.0462047) q[12];
sx q[12];
rz(-1.2985064) q[12];
sx q[12];
rz(-2.7196094) q[12];
rz(3.0614409) q[13];
sx q[13];
rz(-0.52752656) q[13];
sx q[13];
rz(0.76593663) q[13];
rz(2.309204) q[14];
sx q[14];
rz(-1.1339688) q[14];
sx q[14];
rz(-0.03114214) q[14];
rz(-1.4172062) q[16];
sx q[16];
rz(-1.7583201) q[16];
sx q[16];
rz(0.094929534) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0864213) q[14];
rz(0.6839644) q[16];
cx q[14],q[16];
sx q[14];
rz(0.21803148) q[16];
cx q[14],q[16];
rz(-2.5940887) q[14];
sx q[14];
rz(-2.2941635) q[14];
sx q[14];
rz(0.38032397) q[14];
cx q[14],q[13];
rz(-0.8323111) q[13];
sx q[14];
rz(-3.1403511) q[14];
cx q[14],q[13];
rz(0.2770292) q[13];
sx q[14];
cx q[14],q[13];
rz(2.0678087) q[13];
sx q[13];
rz(-1.1132941) q[13];
sx q[13];
rz(1.0721781) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.5371774) q[10];
rz(-0.65545391) q[12];
cx q[10],q[12];
sx q[10];
rz(0.55952397) q[12];
cx q[10],q[12];
rz(-2.9337013) q[10];
sx q[10];
rz(-2.6223049) q[10];
sx q[10];
rz(-2.296091) q[10];
rz(1.227749) q[12];
sx q[12];
rz(-2.0083148) q[12];
sx q[12];
rz(-0.4287348) q[12];
rz(0.24366172) q[14];
sx q[14];
rz(-1.6223139) q[14];
sx q[14];
rz(2.6999016) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
rz(-1.3418941) q[14];
sx q[14];
rz(-1.1461553) q[14];
sx q[14];
rz(-0.26722138) q[14];
rz(-2.8711106) q[16];
sx q[16];
rz(-0.29374505) q[16];
sx q[16];
rz(0.56743416) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.5427623) q[14];
rz(-0.85456228) q[16];
cx q[14],q[16];
sx q[14];
rz(0.47358771) q[16];
cx q[14],q[16];
rz(0.94296242) q[14];
sx q[14];
rz(-1.2853659) q[14];
sx q[14];
rz(-1.4375078) q[14];
cx q[14],q[13];
rz(0.59580138) q[13];
sx q[14];
rz(-2.7795489) q[14];
cx q[14],q[13];
rz(0.3242786) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.8584234) q[13];
sx q[13];
rz(-0.91029247) q[13];
sx q[13];
rz(-0.85887354) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(-2.2866023) q[14];
sx q[14];
rz(-1.448077) q[14];
sx q[14];
rz(-1.5955014) q[14];
cx q[14],q[13];
rz(1.0910763) q[13];
sx q[14];
rz(-0.83437658) q[14];
sx q[14];
cx q[14],q[13];
rz(2.2254152) q[13];
sx q[13];
rz(-2.1550473) q[13];
sx q[13];
rz(0.87911485) q[13];
rz(-1.0485694) q[14];
sx q[14];
rz(-1.4074734) q[14];
sx q[14];
rz(2.1888523) q[14];
rz(1.4628294) q[16];
sx q[16];
rz(-1.923808) q[16];
sx q[16];
rz(1.9738867) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(1.0674671) q[12];
sx q[13];
rz(-2.8121754) q[13];
cx q[13],q[12];
rz(0.6220441) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.4064621) q[12];
sx q[12];
rz(-2.2762582) q[12];
sx q[12];
rz(-1.4137228) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8578413) q[10];
rz(0.75193504) q[12];
cx q[10],q[12];
sx q[10];
rz(0.2785951) q[12];
cx q[10],q[12];
rz(-1.3415307) q[10];
sx q[10];
rz(-1.0181327) q[10];
sx q[10];
rz(-2.7638081) q[10];
rz(-2.6927898) q[12];
sx q[12];
rz(-1.4761058) q[12];
sx q[12];
rz(-2.158083) q[12];
rz(-1.3541254) q[13];
sx q[13];
rz(-1.8991892) q[13];
sx q[13];
rz(-0.82189846) q[13];
barrier q[4],q[1],q[7],q[12],q[13],q[14],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[10],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[16],q[15],q[21],q[18],q[24];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
measure q[12] -> meas[4];
