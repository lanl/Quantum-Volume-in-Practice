OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.61460731) q[45];
sx q[45];
rz(-1.8759885) q[45];
sx q[45];
rz(-1.429431) q[45];
rz(0.99976682) q[46];
sx q[46];
rz(-1.6955304) q[46];
sx q[46];
rz(1.8476005) q[46];
rz(2.3457141) q[47];
sx q[47];
rz(-2.1975717) q[47];
sx q[47];
rz(-1.5002877) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.87898681) q[46];
sx q[46];
rz(1.2204635) q[47];
cx q[46],q[47];
rz(-2.504277) q[46];
sx q[46];
rz(-0.93707518) q[46];
sx q[46];
rz(1.8575443) q[46];
rz(-2.8102957) q[47];
sx q[47];
rz(-1.7610214) q[47];
sx q[47];
rz(2.6386586) q[47];
rz(0.5056725) q[54];
sx q[54];
rz(-2.7122502) q[54];
sx q[54];
rz(1.2928093) q[54];
cx q[54],q[45];
rz(0.82597946) q[45];
sx q[54];
rz(-0.43951878) q[54];
sx q[54];
cx q[54],q[45];
rz(-1.415889) q[45];
sx q[45];
rz(-0.98362073) q[45];
sx q[45];
rz(-2.3830978) q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-pi) q[45];
sx q[45];
rz(-pi) q[45];
rz(-pi) q[46];
sx q[46];
cx q[46],q[47];
sx q[46];
rz(-3.0964416) q[46];
rz(0.55403756) q[47];
cx q[46],q[47];
sx q[46];
rz(0.4129934) q[47];
cx q[46],q[47];
rz(1.4822409) q[46];
sx q[46];
rz(-2.036441) q[46];
sx q[46];
rz(-1.4087179) q[46];
rz(2.8972308) q[47];
sx q[47];
rz(-2.4894742) q[47];
sx q[47];
rz(2.7768514) q[47];
rz(0.011294622) q[54];
sx q[54];
rz(-0.76661092) q[54];
sx q[54];
rz(0.1592973) q[54];
cx q[54],q[45];
rz(1.4196244) q[45];
sx q[54];
rz(-0.68702831) q[54];
sx q[54];
cx q[54],q[45];
rz(2.7328395) q[45];
sx q[45];
rz(-1.4986351) q[45];
sx q[45];
rz(-2.8135378) q[45];
cx q[46],q[45];
rz(1.1066382) q[45];
sx q[46];
rz(-0.75082564) q[46];
sx q[46];
cx q[46],q[45];
rz(-1.6840124) q[45];
sx q[45];
rz(-1.1432326) q[45];
sx q[45];
rz(-1.8547673) q[45];
rz(-2.7164758) q[46];
sx q[46];
rz(-1.8472743) q[46];
sx q[46];
rz(-2.1651653) q[46];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
sx q[46];
rz(-pi) q[47];
sx q[47];
rz(1.5735781) q[54];
sx q[54];
rz(-0.51120705) q[54];
sx q[54];
rz(-1.3595133) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(pi/2) q[45];
sx q[45];
cx q[46],q[45];
rz(-0.63293432) q[45];
sx q[46];
rz(-2.901529) q[46];
cx q[46],q[45];
rz(0.25801588) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.77785503) q[45];
sx q[45];
rz(-1.6355227) q[45];
sx q[45];
rz(-0.064310732) q[45];
rz(-0.42507921) q[46];
sx q[46];
rz(-0.26532331) q[46];
sx q[46];
rz(2.4678002) q[46];
cx q[46],q[47];
sx q[46];
rz(-0.73033665) q[46];
sx q[46];
rz(1.3500701) q[47];
cx q[46],q[47];
rz(-1.6173846) q[46];
sx q[46];
rz(-1.1658148) q[46];
sx q[46];
rz(2.8040229) q[46];
rz(-2.6894461) q[47];
sx q[47];
rz(-1.2964367) q[47];
sx q[47];
rz(-0.78260045) q[47];
rz(-pi) q[54];
x q[54];
cx q[54],q[45];
rz(1.2960443) q[45];
sx q[54];
rz(-0.63015264) q[54];
sx q[54];
cx q[54],q[45];
rz(-3.0126597) q[45];
sx q[45];
rz(-2.1527252) q[45];
sx q[45];
rz(-2.5241158) q[45];
rz(2.6238602) q[54];
sx q[54];
rz(-0.16414845) q[54];
sx q[54];
rz(-1.0060641) q[54];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[46],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[47],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[54],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[45],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[54] -> meas[0];
measure q[46] -> meas[1];
measure q[45] -> meas[2];
measure q[47] -> meas[3];