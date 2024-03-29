OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.35658292) q[20];
sx q[20];
rz(-2.8036754) q[20];
sx q[20];
rz(0.46921961) q[20];
rz(-2.1517002) q[21];
sx q[21];
rz(-2.694083) q[21];
sx q[21];
rz(-1.7983633) q[21];
cx q[20],q[21];
sx q[20];
rz(-2.9889066) q[20];
rz(1.1459315) q[21];
cx q[20],q[21];
sx q[20];
rz(0.33228514) q[21];
cx q[20],q[21];
rz(1.1543818) q[20];
sx q[20];
rz(-2.1155504) q[20];
sx q[20];
rz(-0.2978768) q[20];
rz(2.2238139) q[21];
sx q[21];
rz(-1.8104771) q[21];
sx q[21];
rz(-1.9255583) q[21];
rz(-2.778659) q[22];
sx q[22];
rz(-2.7424262) q[22];
sx q[22];
rz(0.49713896) q[22];
rz(1.9433833) q[23];
sx q[23];
rz(-1.9446269) q[23];
sx q[23];
rz(-1.5592736) q[23];
cx q[23],q[22];
rz(0.76377806) q[22];
sx q[23];
rz(-2.5585155) q[23];
cx q[23],q[22];
rz(0.68103674) q[22];
sx q[23];
cx q[23],q[22];
rz(2.0814644) q[22];
sx q[22];
rz(-1.543791) q[22];
sx q[22];
rz(-1.7967994) q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
rz(1.584655) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(1.5569376) q[21];
cx q[20],q[21];
sx q[20];
rz(-0.93433893) q[20];
sx q[20];
rz(1.5674287) q[21];
cx q[20],q[21];
rz(-0.99351332) q[20];
sx q[20];
rz(-0.8299878) q[20];
sx q[20];
rz(0.5757837) q[20];
rz(1.52759) q[21];
sx q[21];
rz(-1.8962531) q[21];
sx q[21];
rz(0.016022674) q[21];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(5.6299072e-09) q[22];
rz(0.03141947) q[23];
sx q[23];
rz(-1.1316605) q[23];
sx q[23];
rz(-3.0815173) q[23];
cx q[23],q[22];
rz(-0.66043554) q[22];
sx q[23];
rz(-2.7220295) q[23];
cx q[23],q[22];
rz(0.23993432) q[22];
sx q[23];
cx q[23],q[22];
rz(1.2821428) q[22];
sx q[22];
rz(-2.7522748) q[22];
sx q[22];
rz(-1.5842676) q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[22],q[21];
rz(-0.68850038) q[21];
sx q[21];
rz(-9.3522168e-09) q[21];
sx q[21];
rz(2.4530923) q[21];
cx q[20],q[21];
sx q[20];
rz(-0.73663864) q[20];
sx q[20];
rz(1.2589846) q[21];
cx q[20],q[21];
rz(-2.4288397) q[20];
sx q[20];
rz(-2.2707096) q[20];
sx q[20];
rz(-2.0376453) q[20];
rz(-0.99965863) q[21];
sx q[21];
rz(-2.2139298) q[21];
sx q[21];
rz(2.3374342) q[21];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-2.3334115) q[22];
rz(-0.16693002) q[23];
sx q[23];
rz(-0.50256332) q[23];
sx q[23];
rz(-0.15683166) q[23];
cx q[23],q[22];
rz(-0.9275267) q[22];
sx q[23];
rz(-3.0961213) q[23];
cx q[23],q[22];
rz(0.40300764) q[22];
sx q[23];
cx q[23],q[22];
rz(-0.52235263) q[22];
sx q[22];
rz(-0.9757506) q[22];
sx q[22];
rz(-2.1347808) q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
rz(-1.1637748) q[21];
sx q[21];
rz(-1.2305451e-08) q[21];
sx q[21];
rz(-1.1637748) q[21];
cx q[20],q[21];
sx q[20];
rz(-0.42068141) q[20];
sx q[20];
rz(1.0891153) q[21];
cx q[20],q[21];
rz(3.061752) q[20];
sx q[20];
rz(-0.51538187) q[20];
sx q[20];
rz(0.82075897) q[20];
rz(-2.265801) q[21];
sx q[21];
rz(-2.2780953) q[21];
sx q[21];
rz(2.8996423) q[21];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-2.3334115) q[22];
rz(2.2423423) q[23];
sx q[23];
rz(-2.3755179) q[23];
sx q[23];
rz(2.3569576) q[23];
cx q[23],q[22];
rz(-0.62191499) q[22];
sx q[23];
rz(-3.0070131) q[23];
cx q[23],q[22];
rz(0.35312227) q[22];
sx q[23];
cx q[23],q[22];
rz(1.6661679) q[22];
sx q[22];
rz(-2.5773135) q[22];
sx q[22];
rz(2.185438) q[22];
rz(-1.9159515) q[23];
sx q[23];
rz(-1.342212) q[23];
sx q[23];
rz(-0.58084412) q[23];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[21],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[22],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[22] -> meas[0];
measure q[20] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];
