OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.8983016) q[65];
sx q[65];
rz(-1.4817085) q[65];
sx q[65];
rz(-1.3204369) q[65];
rz(2.6732185) q[66];
sx q[66];
rz(-2.2609442) q[66];
sx q[66];
rz(0.50632161) q[66];
cx q[65],q[66];
sx q[65];
rz(-1.0411162) q[65];
sx q[65];
rz(1.538352) q[66];
cx q[65],q[66];
rz(1.3208968) q[65];
sx q[65];
rz(-0.88053756) q[65];
sx q[65];
rz(-1.5441576) q[65];
rz(3.0876754) q[66];
sx q[66];
rz(-2.4229991) q[66];
sx q[66];
rz(-0.033659635) q[66];
rz(-2.2901557) q[73];
sx q[73];
rz(-2.6833737) q[73];
sx q[73];
rz(-2.4657762) q[73];
rz(-1.4754011) q[85];
sx q[85];
rz(-2.0192725) q[85];
sx q[85];
rz(-1.6465022) q[85];
cx q[85],q[73];
rz(1.4252515) q[73];
sx q[85];
rz(-0.71957081) q[85];
sx q[85];
cx q[85],q[73];
rz(-0.075835107) q[73];
sx q[73];
rz(-1.54341) q[73];
sx q[73];
rz(-2.4830052) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.65392749) q[66];
sx q[66];
rz(1.1387506) q[73];
cx q[66],q[73];
rz(1.5819976) q[66];
sx q[66];
rz(-1.6909719) q[66];
sx q[66];
rz(-0.98823867) q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
x q[65];
rz(-pi) q[66];
x q[66];
rz(-1.5991114) q[73];
sx q[73];
rz(-1.6488921) q[73];
sx q[73];
rz(0.52629053) q[73];
rz(1.2230111) q[85];
sx q[85];
rz(-1.1636213) q[85];
sx q[85];
rz(2.0138976) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
sx q[73];
cx q[66],q[73];
sx q[66];
rz(-0.85749925) q[66];
sx q[66];
rz(1.064063) q[73];
cx q[66],q[73];
rz(0.62844584) q[66];
sx q[66];
rz(-2.218281) q[66];
sx q[66];
rz(2.9496409) q[66];
cx q[65],q[66];
rz(1.0415773) q[65];
sx q[65];
rz(-1.4252052) q[65];
sx q[65];
rz(1.4878649) q[65];
rz(0.47331157) q[66];
sx q[66];
rz(-2.7963508) q[66];
sx q[66];
rz(-2.9689848) q[66];
rz(0.20128183) q[73];
sx q[73];
rz(-1.6256474) q[73];
sx q[73];
rz(2.6022958) q[73];
x q[85];
cx q[85],q[73];
rz(1.5664583) q[73];
sx q[85];
rz(-1.1971841) q[85];
sx q[85];
cx q[85],q[73];
rz(0.14190462) q[73];
sx q[73];
rz(-1.5857981) q[73];
sx q[73];
rz(-1.3597028) q[73];
rz(-2.5788941) q[85];
sx q[85];
rz(-2.429636) q[85];
sx q[85];
rz(-0.84349515) q[85];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[66],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[85],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[65],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[73],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[73] -> meas[0];
measure q[65] -> meas[1];
measure q[85] -> meas[2];
measure q[66] -> meas[3];
