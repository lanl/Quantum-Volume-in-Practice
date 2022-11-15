OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-2.1928884) q[45];
sx q[45];
rz(-2.2413635) q[45];
sx q[45];
rz(-2.0346694) q[45];
rz(1.3886016) q[46];
sx q[46];
rz(-1.44621) q[46];
sx q[46];
rz(0.77164661) q[46];
rz(-1.5530013) q[47];
sx q[47];
rz(-0.44401564) q[47];
sx q[47];
rz(-1.6765542) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.68859842) q[46];
sx q[46];
rz(1.2180188) q[47];
cx q[46],q[47];
rz(0.14809015) q[46];
sx q[46];
rz(-1.0960319) q[46];
sx q[46];
rz(2.5537962) q[46];
rz(0.18438292) q[47];
sx q[47];
rz(-1.0753667) q[47];
sx q[47];
rz(-1.7512153) q[47];
rz(-2.3939391) q[54];
sx q[54];
rz(-2.3221728) q[54];
sx q[54];
rz(2.5450247) q[54];
rz(-1.1008638) q[64];
sx q[64];
rz(-0.86092575) q[64];
sx q[64];
rz(1.3166191) q[64];
cx q[64],q[54];
rz(1.5191265) q[54];
sx q[64];
rz(-1.0091761) q[64];
sx q[64];
cx q[64],q[54];
rz(2.9471548) q[54];
sx q[54];
rz(-1.0923228) q[54];
sx q[54];
rz(-1.4434157) q[54];
cx q[54],q[45];
rz(1.1314905) q[45];
sx q[54];
rz(-0.45013593) q[54];
sx q[54];
cx q[54],q[45];
rz(2.0774199) q[45];
sx q[45];
rz(-1.9051251) q[45];
sx q[45];
rz(-0.4021734) q[45];
cx q[46],q[45];
rz(1.136837) q[45];
sx q[46];
rz(-3.0291126) q[46];
cx q[46],q[45];
rz(0.7939914) q[45];
sx q[46];
cx q[46],q[45];
rz(-1.139383) q[45];
sx q[45];
rz(-1.6341452) q[45];
sx q[45];
rz(-0.79382323) q[45];
rz(-0.68352705) q[46];
sx q[46];
rz(-2.0920061) q[46];
sx q[46];
rz(-0.34280799) q[46];
rz(2.637184) q[54];
sx q[54];
rz(-1.9972798) q[54];
sx q[54];
rz(-2.1739506) q[54];
rz(1.1418103) q[64];
sx q[64];
rz(-1.9030767) q[64];
sx q[64];
rz(1.4205421) q[64];
cx q[64],q[54];
rz(-0.66064339) q[54];
sx q[64];
rz(-3.0048165) q[64];
cx q[64],q[54];
rz(0.33250074) q[54];
sx q[64];
cx q[64],q[54];
rz(2.7215752) q[54];
sx q[54];
rz(-1.8004617) q[54];
sx q[54];
rz(0.39055268) q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
rz(-pi) q[45];
sx q[45];
cx q[46],q[45];
rz(-1.1501149) q[45];
sx q[46];
rz(-3.0177311) q[46];
cx q[46],q[45];
rz(0.48168105) q[45];
sx q[46];
cx q[46],q[45];
rz(-3.061752) q[45];
sx q[45];
rz(-2.6262107) q[45];
sx q[45];
rz(-2.3208336) q[45];
rz(0.0047605615) q[46];
sx q[46];
rz(-1.07223) q[46];
sx q[46];
rz(-2.2809789) q[46];
cx q[46],q[47];
sx q[46];
rz(-1.1140825) q[46];
sx q[46];
rz(1.5265694) q[47];
cx q[46],q[47];
rz(0.095230427) q[46];
sx q[46];
rz(-0.5053958) q[46];
sx q[46];
rz(-1.486724) q[46];
rz(0.45275383) q[47];
sx q[47];
rz(-1.3300056) q[47];
sx q[47];
rz(0.58451565) q[47];
rz(0.58458011) q[54];
sx q[54];
rz(-2.7719743) q[54];
sx q[54];
rz(0.71506642) q[54];
rz(-2.9834732) q[64];
sx q[64];
rz(-0.96066133) q[64];
sx q[64];
rz(-1.4533548) q[64];
cx q[64],q[54];
rz(0.96076856) q[54];
sx q[64];
rz(-0.6403694) q[64];
sx q[64];
cx q[64],q[54];
rz(-0.83177059) q[54];
sx q[54];
rz(-1.7134129) q[54];
sx q[54];
rz(-2.2464586) q[54];
rz(-0.05865413) q[64];
sx q[64];
rz(-2.7692081) q[64];
sx q[64];
rz(2.1702643) q[64];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[45],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[46],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[47] -> meas[0];
measure q[46] -> meas[1];
measure q[64] -> meas[2];
measure q[54] -> meas[3];
measure q[45] -> meas[4];