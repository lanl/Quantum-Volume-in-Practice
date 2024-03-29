OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.2911476) q[65];
sx q[65];
rz(-2.591275) q[65];
sx q[65];
rz(4.2585523) q[65];
rz(-2.8824806) q[66];
sx q[66];
rz(-1.1493956) q[66];
sx q[66];
rz(-3.1105024) q[66];
cx q[65],q[66];
sx q[65];
rz(-1.6119044) q[65];
sx q[65];
rz(2.2252976) q[65];
rz(2.6982857) q[66];
sx q[66];
rz(-0.67246366) q[66];
sx q[66];
rz(2.4280453) q[66];
rz(-2.6727756) q[67];
sx q[67];
rz(-1.4911576) q[67];
sx q[67];
rz(-1.4841437) q[67];
rz(-0.56548936) q[68];
sx q[68];
rz(-1.6906326) q[68];
sx q[68];
rz(-2.8046688) q[68];
cx q[68],q[67];
rz(0.60644777) q[67];
sx q[68];
rz(-3.1087281) q[68];
cx q[68],q[67];
rz(0.51331554) q[67];
sx q[68];
cx q[68],q[67];
rz(2.6418952) q[67];
sx q[67];
rz(-2.0822974) q[67];
sx q[67];
rz(1.2651921) q[67];
cx q[66],q[67];
sx q[66];
rz(-0.50413432) q[66];
sx q[66];
rz(1.364325) q[67];
cx q[66],q[67];
rz(1.386947) q[66];
sx q[66];
rz(-2.0965146) q[66];
sx q[66];
rz(0.71209191) q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-0.3910223) q[65];
sx q[65];
rz(-0.88718522) q[65];
sx q[65];
rz(-0.85489078) q[65];
rz(-pi/2) q[66];
sx q[66];
rz(-0.80818118) q[66];
sx q[66];
rz(-pi) q[66];
rz(-1.9975304) q[67];
sx q[67];
rz(-2.1796418) q[67];
sx q[67];
rz(1.5948191) q[67];
rz(-3.1256475) q[68];
sx q[68];
rz(-2.2418358) q[68];
sx q[68];
rz(1.1369888) q[68];
cx q[67],q[68];
cx q[68],q[67];
cx q[67],q[68];
rz(-3.0029788) q[67];
sx q[67];
rz(-pi) q[67];
sx q[67];
rz(3.0029788) q[67];
cx q[66],q[67];
sx q[66];
rz(-0.68300122) q[66];
sx q[66];
rz(1.4457545) q[67];
cx q[66],q[67];
rz(1.3535647) q[66];
sx q[66];
rz(-1.1440563) q[66];
sx q[66];
rz(0.4931638) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.92019772) q[65];
sx q[65];
rz(1.5374579) q[66];
cx q[65],q[66];
rz(-0.41241337) q[65];
sx q[65];
rz(-0.72530376) q[65];
sx q[65];
rz(2.6206827) q[65];
rz(2.5044404) q[66];
sx q[66];
rz(-1.4634785) q[66];
sx q[66];
rz(-1.9462552) q[66];
rz(0.68580347) q[67];
sx q[67];
rz(-0.58715884) q[67];
sx q[67];
rz(-0.73911461) q[67];
rz(2.1693531) q[68];
sx q[68];
rz(-0.72647677) q[68];
sx q[68];
rz(-0.35660564) q[68];
cx q[68],q[67];
rz(-1.0345855) q[67];
sx q[68];
rz(-2.9780271) q[68];
cx q[68],q[67];
rz(0.51657625) q[67];
sx q[68];
cx q[68],q[67];
rz(-2.9747304) q[67];
sx q[67];
rz(-0.023554974) q[67];
sx q[67];
rz(-0.19088889) q[67];
rz(-0.67648228) q[68];
sx q[68];
rz(-2.4685734) q[68];
sx q[68];
rz(-0.34196973) q[68];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[66],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[68],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[65],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[67],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[66] -> meas[0];
measure q[67] -> meas[1];
measure q[68] -> meas[2];
measure q[65] -> meas[3];
