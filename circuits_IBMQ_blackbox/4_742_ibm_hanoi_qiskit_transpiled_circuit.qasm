OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.23870078) q[12];
sx q[12];
rz(-1.7224936) q[12];
sx q[12];
rz(2.433374) q[12];
rz(2.6128019) q[13];
sx q[13];
rz(-1.2464314) q[13];
sx q[13];
rz(-0.17266934) q[13];
cx q[13],q[12];
rz(-0.96278496) q[12];
sx q[13];
rz(-3.0935101) q[13];
cx q[13],q[12];
rz(0.28025134) q[12];
sx q[13];
cx q[13],q[12];
rz(1.6917007) q[12];
sx q[12];
rz(-1.7263617) q[12];
sx q[12];
rz(2.3514984) q[12];
rz(-1.7370792) q[13];
sx q[13];
rz(-2.4971972) q[13];
sx q[13];
rz(3.0695663) q[13];
rz(0.69604602) q[14];
sx q[14];
rz(-0.41935735) q[14];
sx q[14];
rz(0.10089524) q[14];
rz(-0.61198071) q[16];
sx q[16];
rz(-1.3974808) q[16];
sx q[16];
rz(2.3595829) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7795489) q[14];
rz(0.59580138) q[16];
cx q[14],q[16];
sx q[14];
rz(0.3242786) q[16];
cx q[14],q[16];
rz(1.9114314) q[14];
sx q[14];
rz(-1.0965553) q[14];
sx q[14];
rz(-2.4738582) q[14];
cx q[14],q[13];
rz(-0.76686552) q[13];
sx q[14];
rz(-3.0049583) q[14];
cx q[14],q[13];
rz(0.43688559) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.0746877) q[13];
sx q[13];
rz(-2.0571974) q[13];
sx q[13];
rz(1.6773081) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.6853426e-08) q[12];
rz(-1.6297013) q[13];
sx q[13];
rz(-1.6417611) q[13];
sx q[13];
rz(-0.45080106) q[13];
rz(-0.29653745) q[14];
sx q[14];
rz(-1.5072041) q[14];
sx q[14];
rz(-0.55672679) q[14];
rz(2.3108638) q[16];
sx q[16];
rz(-2.884786) q[16];
sx q[16];
rz(-2.194638) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.626648) q[14];
sx q[14];
rz(-1.3182751) q[14];
sx q[14];
rz(-1.4400592) q[14];
cx q[14],q[13];
rz(-0.9739252) q[13];
sx q[14];
rz(-3.000361) q[14];
cx q[14],q[13];
rz(0.28499288) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.43605793) q[13];
sx q[13];
rz(-1.2321292) q[13];
sx q[13];
rz(1.0704253) q[13];
cx q[13],q[12];
rz(0.76377806) q[12];
sx q[13];
rz(-2.5585155) q[13];
cx q[13],q[12];
rz(0.68103674) q[12];
sx q[13];
cx q[13],q[12];
rz(1.0710334) q[12];
sx q[12];
rz(-1.8493472) q[12];
sx q[12];
rz(-2.0365913) q[12];
rz(-0.4687427) q[13];
sx q[13];
rz(-1.5330652) q[13];
sx q[13];
rz(0.72552242) q[13];
rz(-2.5868657) q[14];
sx q[14];
rz(-0.32277105) q[14];
sx q[14];
rz(2.2953494) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8181032) q[14];
rz(0.47090413) q[16];
cx q[14],q[16];
sx q[14];
rz(0.32173668) q[16];
cx q[14],q[16];
rz(1.6255185) q[14];
sx q[14];
rz(-0.87832698) q[14];
sx q[14];
rz(0.75967723) q[14];
rz(1.1965463) q[16];
sx q[16];
rz(-2.9519643) q[16];
sx q[16];
rz(1.3113915) q[16];
barrier q[4],q[1],q[7],q[10],q[13],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[24];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
