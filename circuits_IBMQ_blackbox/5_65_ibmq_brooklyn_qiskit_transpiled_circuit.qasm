OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.67904877) q[42];
sx q[42];
rz(-1.1280212) q[42];
sx q[42];
rz(0.7091269) q[42];
rz(2.0378052) q[43];
sx q[43];
rz(-2.2751973) q[43];
sx q[43];
rz(2.872661) q[43];
cx q[42],q[43];
sx q[42];
rz(-2.9139254) q[42];
rz(-0.52500437) q[43];
cx q[42],q[43];
sx q[42];
rz(0.23696267) q[43];
cx q[42],q[43];
rz(0.48661771) q[42];
sx q[42];
rz(-1.9228244) q[42];
sx q[42];
rz(-0.77996046) q[42];
rz(-2.3266873) q[43];
sx q[43];
rz(-1.2419804) q[43];
sx q[43];
rz(1.2199651) q[43];
rz(3.1297219) q[44];
sx q[44];
rz(-0.89597893) q[44];
sx q[44];
rz(-2.9328883) q[44];
rz(0.16178206) q[45];
sx q[45];
rz(-1.3184532) q[45];
sx q[45];
rz(2.6075093) q[45];
cx q[44],q[45];
sx q[44];
rz(-3.1174364) q[44];
rz(0.57252638) q[45];
cx q[44],q[45];
sx q[44];
rz(0.29341898) q[45];
cx q[44],q[45];
rz(2.1521636) q[44];
sx q[44];
rz(-1.9613648) q[44];
sx q[44];
rz(1.1112508) q[44];
cx q[44],q[43];
rz(1.5449924) q[43];
sx q[44];
rz(-0.79417041) q[44];
sx q[44];
cx q[44],q[43];
rz(1.5840449) q[43];
sx q[43];
rz(-0.99115603) q[43];
sx q[43];
rz(-1.5961961) q[43];
rz(-2.8620868) q[44];
sx q[44];
rz(-0.48890472) q[44];
sx q[44];
rz(0.20402516) q[44];
rz(2.1515676) q[45];
sx q[45];
rz(-0.77844346) q[45];
sx q[45];
rz(2.0465474) q[45];
rz(0.22999956) q[46];
sx q[46];
rz(-0.5043054) q[46];
sx q[46];
rz(2.8787191) q[46];
cx q[46],q[45];
rz(-0.8274682) q[45];
sx q[46];
rz(-2.7311715) q[46];
cx q[46],q[45];
rz(0.086826112) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.81406373) q[45];
sx q[45];
rz(-1.9008795) q[45];
sx q[45];
rz(0.55026535) q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
sx q[44];
rz(pi/2) q[44];
cx q[44],q[43];
rz(0.68569667) q[43];
sx q[44];
rz(-2.5535094) q[44];
cx q[44],q[43];
rz(0.29544084) q[43];
sx q[44];
cx q[44],q[43];
rz(-1.0051185) q[43];
sx q[43];
rz(-1.4469041) q[43];
sx q[43];
rz(-0.82215634) q[43];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
rz(-pi) q[42];
sx q[42];
rz(-pi/2) q[42];
x q[43];
rz(-pi/2) q[43];
rz(2.3195117) q[44];
sx q[44];
rz(-2.7426699) q[44];
sx q[44];
rz(-1.2282848) q[44];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
rz(2.4229451) q[46];
sx q[46];
rz(-1.6450773) q[46];
sx q[46];
rz(1.5771069) q[46];
cx q[46],q[45];
rz(0.58763632) q[45];
sx q[46];
rz(-2.7218299) q[46];
cx q[46],q[45];
rz(0.15657628) q[45];
sx q[46];
cx q[46],q[45];
rz(1.4601781) q[45];
sx q[45];
rz(-2.3017326) q[45];
sx q[45];
rz(-2.1616498) q[45];
cx q[44],q[45];
sx q[44];
rz(-3.0310253) q[44];
rz(-0.75108269) q[45];
cx q[44],q[45];
sx q[44];
rz(0.31474934) q[45];
cx q[44],q[45];
rz(0.34844237) q[44];
sx q[44];
rz(-1.2600346) q[44];
sx q[44];
rz(1.7240149) q[44];
rz(0.98199478) q[45];
sx q[45];
rz(-2.1740681) q[45];
sx q[45];
rz(1.5934983) q[45];
rz(-2.1511283) q[46];
sx q[46];
rz(-1.0636948) q[46];
sx q[46];
rz(-2.6753342) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
sx q[44];
rz(-pi/2) q[44];
cx q[44],q[43];
rz(0.99430952) q[43];
sx q[44];
rz(-0.84842905) q[44];
sx q[44];
cx q[44],q[43];
rz(1.2170629) q[43];
sx q[43];
rz(-1.0092408) q[43];
sx q[43];
rz(2.5769288) q[43];
cx q[42],q[43];
sx q[42];
rz(-0.47282235) q[42];
sx q[42];
rz(1.5459319) q[43];
cx q[42],q[43];
rz(2.2989522) q[42];
sx q[42];
rz(-1.7664504) q[42];
sx q[42];
rz(0.65681045) q[42];
rz(0.35973797) q[43];
sx q[43];
rz(-1.4078569) q[43];
sx q[43];
rz(2.6179097) q[43];
rz(-1.2946736) q[44];
sx q[44];
rz(-1.3395139) q[44];
sx q[44];
rz(-1.0798074) q[44];
barrier q[45],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[46],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[43],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[42],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[44];
measure q[44] -> meas[0];
measure q[43] -> meas[1];
measure q[46] -> meas[2];
measure q[45] -> meas[3];
measure q[42] -> meas[4];
