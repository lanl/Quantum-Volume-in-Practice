OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.23870078) q[1];
sx q[1];
rz(-1.7224936) q[1];
sx q[1];
rz(-0.70821867) q[1];
rz(2.6128019) q[2];
sx q[2];
rz(-1.2464314) q[2];
sx q[2];
rz(2.9689233) q[2];
cx q[2],q[1];
rz(-0.96278496) q[1];
sx q[2];
rz(-3.0935101) q[2];
cx q[2],q[1];
rz(0.28025134) q[1];
sx q[2];
cx q[2],q[1];
rz(1.4498919) q[1];
sx q[1];
rz(-1.4152309) q[1];
sx q[1];
rz(-0.7900943) q[1];
rz(-1.4045135) q[2];
sx q[2];
rz(-2.4971972) q[2];
sx q[2];
rz(-1.49877) q[2];
rz(0.69604602) q[4];
sx q[4];
rz(-0.41935735) q[4];
sx q[4];
rz(1.6716916) q[4];
rz(-0.61198071) q[7];
sx q[7];
rz(-1.3974808) q[7];
sx q[7];
rz(0.78878662) q[7];
cx q[7],q[4];
rz(0.59580138) q[4];
sx q[7];
rz(-2.7795489) q[7];
cx q[7],q[4];
rz(0.3242786) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.8905045) q[4];
sx q[4];
rz(-2.3527923) q[4];
sx q[4];
rz(1.8565606) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-1.7728717) q[1];
sx q[1];
rz(-1.2588954) q[1];
sx q[1];
rz(0.96977726) q[1];
cx q[2],q[1];
rz(-0.76686552) q[1];
sx q[2];
rz(-3.0049583) q[2];
cx q[2],q[1];
rz(0.43688559) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.7433039) q[1];
sx q[1];
rz(-0.55996595) q[1];
sx q[1];
rz(2.4533419) q[1];
rz(-0.49610866) q[2];
sx q[2];
rz(-1.0843952) q[2];
sx q[2];
rz(-1.4642845) q[2];
rz(-0.093212736) q[4];
sx q[4];
rz(-1.1212132) q[4];
sx q[4];
rz(-1.6496065) q[4];
rz(2.7279318) q[7];
sx q[7];
rz(-1.5466288) q[7];
sx q[7];
rz(-0.018316236) q[7];
cx q[7],q[4];
rz(1.2858034) q[4];
sx q[7];
rz(-0.59687112) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.5868657) q[4];
sx q[4];
rz(-2.8188216) q[4];
sx q[4];
rz(-0.72455306) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8181032) q[1];
rz(0.47090413) q[4];
cx q[1],q[4];
sx q[1];
rz(0.32173668) q[4];
cx q[1],q[4];
rz(2.7673426) q[1];
sx q[1];
rz(-2.9519643) q[1];
sx q[1];
rz(1.3113915) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.054722196) q[4];
sx q[4];
rz(-0.87832698) q[4];
sx q[4];
rz(0.75967723) q[4];
rz(1.1994406) q[7];
sx q[7];
rz(-2.6879743) q[7];
sx q[7];
rz(-0.71034906) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3334114) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.5585155) q[1];
rz(0.76377806) q[4];
cx q[1],q[4];
sx q[1];
rz(0.68103674) q[4];
cx q[1],q[4];
rz(2.6418297) q[1];
sx q[1];
rz(-1.8493472) q[1];
sx q[1];
rz(-2.0365913) q[1];
rz(-2.039539) q[4];
sx q[4];
rz(-1.5330652) q[4];
sx q[4];
rz(0.72552242) q[4];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[7],q[4],q[2],q[10],q[13],q[19],q[16],q[22],q[1],q[25],q[5],q[8],q[14],q[11];
measure q[7] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
