OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(3.0959394) q[65];
sx q[65];
rz(-1.1452237) q[65];
sx q[65];
rz(3.1313571) q[65];
rz(-2.4462978) q[66];
sx q[66];
rz(-1.7893095) q[66];
sx q[66];
rz(-1.843644) q[66];
cx q[65],q[66];
sx q[65];
rz(-2.7162375) q[65];
rz(-1.0451761) q[66];
cx q[65],q[66];
sx q[65];
rz(0.62288504) q[66];
cx q[65],q[66];
rz(2.2080416) q[65];
sx q[65];
rz(-2.3504981) q[65];
sx q[65];
rz(-1.2413374) q[65];
rz(-2.3728546) q[66];
sx q[66];
rz(-0.23652356) q[66];
sx q[66];
rz(-2.740688) q[66];
rz(4.8595819) q[67];
sx q[67];
rz(4.5545437) q[67];
sx q[67];
rz(8.5501411) q[67];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[67];
rz(-0.43878521) q[66];
sx q[66];
rz(-1.0021274) q[66];
sx q[66];
rz(2.2234533) q[66];
x q[67];
rz(-pi/2) q[67];
rz(-0.60778707) q[73];
sx q[73];
rz(-2.5975073) q[73];
sx q[73];
rz(2.7184469) q[73];
cx q[66],q[73];
sx q[66];
rz(-2.8540521) q[66];
rz(-0.95345923) q[73];
cx q[66],q[73];
sx q[66];
rz(0.48110025) q[73];
cx q[66],q[73];
rz(0.9092305) q[66];
sx q[66];
rz(-2.3638605) q[66];
sx q[66];
rz(-1.626183) q[66];
cx q[66],q[67];
sx q[66];
rz(-0.70124187) q[66];
sx q[66];
rz(1.3839809) q[67];
cx q[66],q[67];
rz(-3.0349309) q[66];
sx q[66];
rz(-2.1696104) q[66];
sx q[66];
rz(-0.7554199) q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-pi) q[65];
rz(-pi) q[66];
rz(0.69150827) q[67];
sx q[67];
rz(-2.4958369) q[67];
sx q[67];
rz(0.98611399) q[67];
rz(-0.8483268) q[73];
sx q[73];
rz(-2.2225916) q[73];
sx q[73];
rz(2.4675499) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.53484919) q[66];
sx q[66];
rz(1.5578601) q[73];
cx q[66],q[73];
rz(-0.78236748) q[66];
sx q[66];
rz(-2.4990029) q[66];
sx q[66];
rz(2.1225276) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.87842855) q[65];
sx q[65];
rz(1.016252) q[66];
cx q[65],q[66];
rz(2.1254073) q[65];
sx q[65];
rz(-0.17800731) q[65];
sx q[65];
rz(0.46771353) q[65];
rz(2.3585934) q[66];
sx q[66];
rz(-0.96347095) q[66];
sx q[66];
rz(-0.72077445) q[66];
rz(-1.6703122) q[73];
sx q[73];
rz(-1.9745136) q[73];
sx q[73];
rz(-1.8464976) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[67];
sx q[66];
rz(-0.72899957) q[66];
sx q[66];
rz(1.2831043) q[67];
cx q[66],q[67];
rz(2.6416365) q[66];
sx q[66];
rz(-0.5497739) q[66];
sx q[66];
rz(1.8609784) q[66];
rz(-0.18666287) q[67];
sx q[67];
rz(-1.4205011) q[67];
sx q[67];
rz(0.25317495) q[67];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[73],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[65],q[12],q[76],q[9],q[66],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[67],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[67] -> meas[0];
measure q[73] -> meas[1];
measure q[66] -> meas[2];
measure q[65] -> meas[3];
