OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.47316335) q[45];
sx q[45];
rz(-1.7217876) q[45];
sx q[45];
rz(0.39448275) q[45];
rz(-1.8593141) q[54];
sx q[54];
rz(-1.0231025) q[54];
sx q[54];
rz(2.860547) q[54];
cx q[54],q[45];
rz(1.4819198) q[45];
sx q[54];
rz(-1.115566) q[54];
sx q[54];
cx q[54],q[45];
rz(2.9190322) q[45];
sx q[45];
rz(-1.5502989) q[45];
sx q[45];
rz(0.91198178) q[45];
rz(-0.60610904) q[54];
sx q[54];
rz(-2.1640547) q[54];
sx q[54];
rz(1.663341) q[54];
rz(-2.6514472) q[64];
sx q[64];
rz(-2.9673295) q[64];
sx q[64];
rz(0.31795879) q[64];
rz(1.1682965) q[65];
sx q[65];
rz(-1.196236) q[65];
sx q[65];
rz(-2.4293606) q[65];
cx q[65],q[64];
rz(1.4907911) q[64];
sx q[65];
rz(-0.69636403) q[65];
sx q[65];
cx q[65],q[64];
rz(-0.4310421) q[64];
sx q[64];
rz(-1.9423797) q[64];
sx q[64];
rz(-2.9759451) q[64];
cx q[64],q[54];
rz(1.3107778) q[54];
sx q[64];
rz(-0.62745393) q[64];
sx q[64];
cx q[64],q[54];
rz(1.2262119) q[54];
sx q[54];
rz(-1.5847544) q[54];
sx q[54];
rz(-2.6415772) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(-pi/2) q[45];
sx q[45];
rz(-0.80818119) q[45];
sx q[45];
rz(pi/2) q[45];
rz(1.7308597) q[54];
sx q[54];
rz(-0.54049316) q[54];
sx q[54];
rz(-1.5401279) q[54];
rz(-1.1421884) q[64];
sx q[64];
rz(-0.35910401) q[64];
sx q[64];
rz(2.8233375) q[64];
rz(2.5374232) q[65];
sx q[65];
rz(-1.2904105) q[65];
sx q[65];
rz(2.2472355) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(2.7521322) q[64];
sx q[64];
rz(-0.61446719) q[64];
sx q[64];
rz(-2.3553592) q[64];
cx q[64],q[54];
rz(1.2671216) q[54];
sx q[64];
rz(-0.30499877) q[64];
sx q[64];
cx q[64],q[54];
rz(-0.15656568) q[54];
sx q[54];
rz(-2.3096396) q[54];
sx q[54];
rz(-0.51660527) q[54];
cx q[54],q[45];
rz(1.1612646) q[45];
sx q[54];
rz(-0.69888838) q[54];
sx q[54];
cx q[54],q[45];
rz(2.4501899) q[45];
sx q[45];
rz(-1.6308348) q[45];
sx q[45];
rz(0.77688378) q[45];
rz(-0.84454042) q[54];
sx q[54];
rz(-1.5477303) q[54];
sx q[54];
rz(1.508442) q[54];
rz(-0.70230599) q[64];
sx q[64];
rz(-1.9432253) q[64];
sx q[64];
rz(1.614797) q[64];
rz(-pi) q[65];
sx q[65];
rz(-pi/2) q[65];
sx q[65];
rz(2.3789775) q[65];
cx q[65],q[64];
rz(-0.59726811) q[64];
sx q[65];
rz(-2.9499784) q[65];
cx q[65],q[64];
rz(0.22036353) q[64];
sx q[65];
cx q[65],q[64];
rz(0.50648992) q[64];
sx q[64];
rz(-1.3513177) q[64];
sx q[64];
rz(-0.74218274) q[64];
rz(2.6824721) q[65];
sx q[65];
rz(-2.5941021) q[65];
sx q[65];
rz(-2.5534011) q[65];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[54],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[64],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[65],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[45],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[64] -> meas[0];
measure q[65] -> meas[1];
measure q[45] -> meas[2];
measure q[54] -> meas[3];
