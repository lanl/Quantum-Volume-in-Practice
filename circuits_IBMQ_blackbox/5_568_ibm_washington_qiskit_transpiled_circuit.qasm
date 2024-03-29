OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-2.0710061) q[26];
sx q[26];
rz(4.7719962) q[26];
sx q[26];
rz(12.004968) q[26];
rz(1.0183341) q[27];
sx q[27];
rz(-2.6642137) q[27];
sx q[27];
rz(-2.1516704) q[27];
rz(0.84105815) q[28];
sx q[28];
rz(-1.5096955) q[28];
sx q[28];
rz(1.1800375) q[28];
cx q[27],q[28];
sx q[27];
rz(-0.50720402) q[27];
sx q[27];
rz(0.80476102) q[28];
cx q[27],q[28];
rz(-0.89216101) q[27];
sx q[27];
rz(-2.2654091) q[27];
sx q[27];
rz(1.4656529) q[27];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
rz(-3.0494579) q[26];
sx q[26];
rz(-pi) q[26];
sx q[26];
rz(3.0494579) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-0.80818119) q[27];
sx q[27];
rz(-pi) q[27];
rz(-1.8394165) q[28];
sx q[28];
rz(-0.42316849) q[28];
sx q[28];
rz(-2.4288342) q[28];
rz(0.76095475) q[35];
sx q[35];
rz(4.1005732) q[35];
sx q[35];
rz(10.537833) q[35];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
rz(-3.1340633) q[28];
sx q[28];
rz(-pi) q[28];
sx q[28];
rz(3.1340633) q[28];
cx q[27],q[28];
sx q[27];
rz(-0.90442185) q[27];
sx q[27];
rz(1.1596666) q[28];
cx q[27],q[28];
rz(-2.5321875) q[27];
sx q[27];
rz(-1.3714862) q[27];
sx q[27];
rz(1.2897843) q[27];
cx q[27],q[26];
rz(1.3000947) q[26];
sx q[27];
rz(-0.91642285) q[27];
sx q[27];
cx q[27],q[26];
rz(-0.28758727) q[26];
sx q[26];
rz(-1.9919412) q[26];
sx q[26];
rz(-1.3495387) q[26];
rz(-2.5527676) q[27];
sx q[27];
rz(-1.891415) q[27];
sx q[27];
rz(0.61981397) q[27];
rz(2.8665622) q[28];
sx q[28];
rz(-1.8227247) q[28];
sx q[28];
rz(2.6906819) q[28];
cx q[27],q[28];
sx q[27];
rz(-1.0932939) q[27];
sx q[27];
rz(1.3655174) q[28];
cx q[27],q[28];
rz(1.2019354) q[27];
sx q[27];
rz(-0.46966653) q[27];
sx q[27];
rz(-2.1009771) q[27];
rz(0.1916406) q[28];
sx q[28];
rz(-2.8996042) q[28];
sx q[28];
rz(0.86530527) q[28];
rz(-0.0050084236) q[35];
sx q[35];
rz(-5.7741669e-09) q[35];
sx q[35];
rz(-1.5758048) q[35];
rz(0.11891218) q[47];
sx q[47];
rz(-2.4764369) q[47];
sx q[47];
rz(0.95631454) q[47];
cx q[35],q[47];
sx q[35];
rz(-0.6924392) q[35];
sx q[35];
rz(1.2776413) q[47];
cx q[35],q[47];
rz(-2.5551769) q[35];
sx q[35];
rz(-1.686758) q[35];
sx q[35];
rz(0.64369949) q[35];
cx q[35],q[28];
cx q[28],q[35];
cx q[35],q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(-0.039427841) q[27];
sx q[27];
rz(-8.4824521e-09) q[27];
sx q[27];
rz(1.5313685) q[27];
cx q[27],q[26];
rz(1.1529461) q[26];
sx q[27];
rz(-0.65481698) q[27];
sx q[27];
cx q[27],q[26];
rz(1.5338806) q[26];
sx q[26];
rz(-1.9047897) q[26];
sx q[26];
rz(-2.1302328) q[26];
rz(0.33631789) q[27];
sx q[27];
rz(-2.2257671) q[27];
sx q[27];
rz(-0.75853265) q[27];
cx q[28],q[27];
cx q[27],q[28];
cx q[28],q[27];
sx q[27];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
cx q[27],q[26];
rz(1.0773468) q[26];
sx q[27];
rz(-2.9637404) q[27];
cx q[27],q[26];
rz(0.64583382) q[26];
sx q[27];
cx q[27],q[26];
rz(-1.3004081) q[26];
sx q[26];
rz(-1.6434046) q[26];
sx q[26];
rz(-1.9038164) q[26];
rz(1.6066488) q[27];
sx q[27];
rz(-0.98237344) q[27];
sx q[27];
rz(-2.9333146) q[27];
rz(1.7655021) q[28];
sx q[28];
rz(-pi) q[28];
sx q[28];
rz(-1.7655021) q[28];
cx q[27],q[28];
sx q[27];
rz(-0.65464736) q[27];
sx q[27];
rz(1.4779939) q[28];
cx q[27],q[28];
rz(-0.34600635) q[27];
sx q[27];
rz(-2.6858599) q[27];
sx q[27];
rz(0.58995042) q[27];
rz(0.89611235) q[28];
sx q[28];
rz(-1.4576709) q[28];
sx q[28];
rz(-0.86134737) q[28];
rz(0.71787942) q[35];
sx q[35];
rz(-1.1428834) q[35];
sx q[35];
rz(-1.5876568) q[35];
rz(-2.1180423) q[47];
sx q[47];
rz(-1.4720948) q[47];
sx q[47];
rz(1.3601038) q[47];
cx q[35],q[47];
sx q[35];
rz(-2.8138118) q[35];
rz(-0.80092701) q[47];
cx q[35],q[47];
sx q[35];
rz(0.51106477) q[47];
cx q[35],q[47];
rz(0.98349511) q[35];
sx q[35];
rz(-0.88959619) q[35];
sx q[35];
rz(-1.698697) q[35];
rz(2.1730343) q[47];
sx q[47];
rz(-2.2391911) q[47];
sx q[47];
rz(-2.8111698) q[47];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[27],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[26],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[28] -> meas[0];
measure q[27] -> meas[1];
measure q[26] -> meas[2];
measure q[47] -> meas[3];
measure q[35] -> meas[4];
