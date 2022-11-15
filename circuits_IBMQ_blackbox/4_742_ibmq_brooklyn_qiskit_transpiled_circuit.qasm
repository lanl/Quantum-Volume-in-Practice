OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.52879072) q[47];
sx q[47];
rz(-1.8951613) q[47];
sx q[47];
rz(-1.398127) q[47];
rz(2.9028919) q[48];
sx q[48];
rz(-1.419099) q[48];
sx q[48];
rz(2.279015) q[48];
cx q[48],q[47];
rz(-0.96278496) q[47];
sx q[48];
rz(-3.0935101) q[48];
cx q[48],q[47];
rz(0.28025134) q[47];
sx q[48];
cx q[48],q[47];
rz(-2.0151441) q[47];
sx q[47];
rz(-0.57937347) q[47];
sx q[47];
rz(-2.2464774) q[47];
rz(-1.2364007) q[48];
sx q[48];
rz(-2.2548897) q[48];
sx q[48];
rz(-1.8219671) q[48];
rz(-0.61198071) q[53];
sx q[53];
rz(-1.3974808) q[53];
sx q[53];
rz(2.3595829) q[53];
rz(0.69604602) q[60];
sx q[60];
rz(-0.41935735) q[60];
sx q[60];
rz(0.10089524) q[60];
cx q[60],q[53];
rz(0.59580138) q[53];
sx q[60];
rz(-2.7795489) q[60];
cx q[60],q[53];
rz(0.3242786) q[53];
sx q[60];
cx q[60],q[53];
rz(2.3108638) q[53];
sx q[53];
rz(-2.884786) q[53];
sx q[53];
rz(-2.194638) q[53];
cx q[47],q[53];
cx q[53],q[47];
cx q[47],q[53];
rz(1.0230119) q[47];
sx q[47];
rz(-1.4442281) q[47];
sx q[47];
rz(1.3161939) q[47];
cx q[48],q[47];
rz(1.2858034) q[47];
sx q[48];
rz(-0.59687112) q[48];
sx q[48];
cx q[48],q[47];
rz(-1.1347384) q[47];
sx q[47];
rz(-1.9094635) q[47];
sx q[47];
rz(-2.0711674) q[47];
rz(1.3745831) q[48];
sx q[48];
rz(-1.3309897) q[48];
sx q[48];
rz(2.9234353) q[48];
rz(-0.29933244) q[53];
sx q[53];
rz(-2.0719232) q[53];
sx q[53];
rz(-2.6767527) q[53];
rz(1.9114314) q[60];
sx q[60];
rz(-1.0965553) q[60];
sx q[60];
rz(-2.4738582) q[60];
cx q[60],q[53];
rz(-0.76686552) q[53];
sx q[60];
rz(-3.0049583) q[60];
cx q[60],q[53];
rz(0.43688559) q[53];
sx q[60];
cx q[60],q[53];
rz(0.54604495) q[53];
sx q[53];
rz(-1.6649159) q[53];
sx q[53];
rz(-2.0595497) q[53];
cx q[47],q[53];
sx q[47];
rz(-2.5585155) q[47];
rz(0.76377806) q[53];
cx q[47],q[53];
sx q[47];
rz(0.68103674) q[53];
cx q[47],q[53];
rz(-0.4687427) q[47];
sx q[47];
rz(-1.5330652) q[47];
sx q[47];
rz(0.72552242) q[47];
cx q[48],q[47];
cx q[47],q[48];
cx q[48],q[47];
sx q[47];
rz(-pi/2) q[47];
sx q[47];
rz(-pi/2) q[47];
rz(1.0710334) q[53];
sx q[53];
rz(-1.8493472) q[53];
sx q[53];
rz(-2.0365913) q[53];
rz(-0.29653745) q[60];
sx q[60];
rz(-1.5072041) q[60];
sx q[60];
rz(-0.55672679) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(-pi) q[53];
sx q[53];
rz(-pi/2) q[53];
sx q[53];
rz(-2.3334115) q[53];
cx q[47],q[53];
sx q[47];
rz(-2.8181032) q[47];
rz(0.47090413) q[53];
cx q[47],q[53];
sx q[47];
rz(0.32173668) q[53];
cx q[47],q[53];
rz(1.6255185) q[47];
sx q[47];
rz(-0.87832698) q[47];
sx q[47];
rz(0.75967723) q[47];
rz(1.1965463) q[53];
sx q[53];
rz(-2.9519643) q[53];
sx q[53];
rz(1.3113915) q[53];
barrier q[60],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[53],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[48],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[47],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[47] -> meas[0];
measure q[53] -> meas[1];
measure q[60] -> meas[2];
measure q[48] -> meas[3];