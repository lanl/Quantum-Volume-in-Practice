OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.0673698) q[14];
sx q[14];
rz(-3.0744514) q[14];
sx q[14];
rz(2.214639) q[14];
rz(1.9857309) q[16];
sx q[16];
rz(-1.9575194) q[16];
sx q[16];
rz(1.6547033) q[16];
cx q[16],q[14];
rz(-0.93262376) q[14];
sx q[16];
rz(-3.0904907) q[16];
cx q[16],q[14];
rz(0.21912678) q[14];
sx q[16];
cx q[16],q[14];
rz(2.4237676) q[14];
sx q[14];
rz(-2.115347) q[14];
sx q[14];
rz(-1.9316335) q[14];
rz(-0.90747779) q[16];
sx q[16];
rz(-1.9777797) q[16];
sx q[16];
rz(1.1574933) q[16];
rz(2.674661) q[19];
sx q[19];
rz(-3.0730612) q[19];
sx q[19];
rz(0.55879762) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.50865866) q[16];
sx q[16];
rz(1.2205933) q[19];
cx q[16],q[19];
rz(-1.1359702) q[16];
sx q[16];
rz(-1.8335245) q[16];
sx q[16];
rz(-2.034484) q[16];
cx q[16],q[14];
rz(0.6150152) q[14];
sx q[16];
rz(-2.8854505) q[16];
cx q[16],q[14];
rz(0.51017951) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.19100408) q[14];
sx q[14];
rz(-2.3931398) q[14];
sx q[14];
rz(-2.896267) q[14];
rz(-0.26162199) q[16];
sx q[16];
rz(-2.3942814) q[16];
sx q[16];
rz(-1.1735497) q[16];
rz(-0.41603318) q[19];
sx q[19];
rz(-1.5339651) q[19];
sx q[19];
rz(-1.1778412) q[19];
rz(2.5618751) q[22];
sx q[22];
rz(-1.3517308) q[22];
sx q[22];
rz(-2.6291251) q[22];
rz(2.0740598) q[25];
sx q[25];
rz(-1.5116246) q[25];
sx q[25];
rz(-1.9332606) q[25];
cx q[25],q[22];
rz(1.1591361) q[22];
sx q[25];
rz(-3.1413073) q[25];
cx q[25],q[22];
rz(0.68990826) q[22];
sx q[25];
cx q[25],q[22];
rz(0.3012718) q[22];
sx q[22];
rz(-0.89665902) q[22];
sx q[22];
rz(-2.3316711) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0896393) q[16];
rz(0.68743843) q[19];
cx q[16],q[19];
sx q[16];
rz(0.43472691) q[19];
cx q[16],q[19];
rz(0.64396109) q[16];
sx q[16];
rz(-0.68935702) q[16];
sx q[16];
rz(-0.15840097) q[16];
cx q[16],q[14];
rz(-1.1986117) q[14];
sx q[16];
rz(-3.0601959) q[16];
cx q[16],q[14];
rz(0.34005196) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.83436608) q[14];
sx q[14];
rz(-1.0248805) q[14];
sx q[14];
rz(-1.6161212) q[14];
rz(-1.3646605) q[16];
sx q[16];
rz(-0.51379629) q[16];
sx q[16];
rz(0.40012255) q[16];
rz(-0.40027708) q[19];
sx q[19];
rz(-1.7446277) q[19];
sx q[19];
rz(-0.88178735) q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-2.1566161) q[25];
sx q[25];
rz(-1.4160035) q[25];
sx q[25];
rz(1.8288956) q[25];
cx q[25],q[22];
rz(1.0423102) q[22];
sx q[25];
rz(-0.67331266) q[25];
sx q[25];
cx q[25],q[22];
rz(0.79078038) q[22];
sx q[22];
rz(-1.4678963) q[22];
sx q[22];
rz(0.96089704) q[22];
cx q[22],q[19];
rz(0.48336455) q[19];
sx q[22];
rz(-2.8644515) q[22];
cx q[22],q[19];
rz(0.30290146) q[19];
sx q[22];
cx q[22],q[19];
rz(2.2748617) q[19];
sx q[19];
rz(-1.4585146) q[19];
sx q[19];
rz(-1.3036523) q[19];
rz(-3.0777069) q[22];
sx q[22];
rz(-2.5273326) q[22];
sx q[22];
rz(-1.822108) q[22];
rz(-1.4262167) q[25];
sx q[25];
rz(-2.3220091) q[25];
sx q[25];
rz(2.4015189) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[25],q[19],q[16],q[22],q[5],q[2];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
measure q[22] -> meas[4];
