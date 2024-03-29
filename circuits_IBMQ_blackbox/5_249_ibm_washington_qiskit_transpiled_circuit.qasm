OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(0.13349178) q[45];
sx q[45];
rz(-2.0906577) q[45];
sx q[45];
rz(-2.5524205) q[45];
rz(-0.77197642) q[54];
sx q[54];
rz(-2.3506822) q[54];
sx q[54];
rz(-0.52816407) q[54];
rz(2.4161587) q[63];
sx q[63];
rz(4.3910025) q[63];
sx q[63];
rz(10.239006) q[63];
rz(1.2207508) q[64];
sx q[64];
rz(-1.5324495) q[64];
sx q[64];
rz(-0.31782456) q[64];
rz(2.356512) q[65];
sx q[65];
rz(-2.3746956) q[65];
sx q[65];
rz(-1.5779147) q[65];
cx q[65],q[64];
rz(1.4709355) q[64];
sx q[65];
rz(-0.54647602) q[65];
sx q[65];
cx q[65],q[64];
rz(1.2635209) q[64];
sx q[64];
rz(-1.5345942) q[64];
sx q[64];
rz(-1.2039812) q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
rz(-pi) q[63];
sx q[63];
rz(-pi) q[63];
rz(-pi) q[64];
cx q[64],q[54];
rz(1.3702679) q[54];
sx q[64];
rz(-0.98161884) q[64];
sx q[64];
cx q[64],q[54];
rz(-1.2840996) q[54];
sx q[54];
rz(-1.2139532) q[54];
sx q[54];
rz(0.74510188) q[54];
cx q[54],q[45];
rz(1.4321298) q[45];
sx q[54];
rz(-0.91335087) q[54];
sx q[54];
cx q[54],q[45];
rz(2.3056596) q[45];
sx q[45];
rz(-1.1634377) q[45];
sx q[45];
rz(1.0006587) q[45];
rz(2.939019) q[54];
sx q[54];
rz(-0.94981154) q[54];
sx q[54];
rz(-1.4246178) q[54];
rz(3.0986771) q[64];
sx q[64];
rz(-1.1735108) q[64];
sx q[64];
rz(1.4461064) q[64];
cx q[64],q[63];
rz(0.97279524) q[63];
sx q[64];
rz(-0.72026382) q[64];
sx q[64];
cx q[64],q[63];
rz(1.6281035) q[63];
sx q[63];
rz(-0.37779721) q[63];
sx q[63];
rz(2.1952359) q[63];
rz(-1.3128221) q[64];
sx q[64];
rz(-2.6625345) q[64];
sx q[64];
rz(1.8389384) q[64];
rz(-1.6409701) q[65];
sx q[65];
rz(-0.90813503) q[65];
sx q[65];
rz(0.6561447) q[65];
cx q[65],q[64];
rz(-0.66603769) q[64];
sx q[65];
rz(-2.6234811) q[65];
cx q[65],q[64];
rz(0.35899137) q[64];
sx q[65];
cx q[65],q[64];
rz(1.5633021) q[64];
sx q[64];
rz(-1.369434) q[64];
sx q[64];
rz(-2.5218322) q[64];
cx q[64],q[54];
rz(1.0497865) q[54];
sx q[64];
rz(-0.61409388) q[64];
sx q[64];
cx q[64],q[54];
rz(1.7967215) q[54];
sx q[54];
rz(-1.5738235) q[54];
sx q[54];
rz(0.53225604) q[54];
rz(0.82387161) q[64];
sx q[64];
rz(-1.672653) q[64];
sx q[64];
rz(-0.066534854) q[64];
rz(0.64267585) q[65];
sx q[65];
rz(-0.35667167) q[65];
sx q[65];
rz(-1.1854111) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-pi) q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[64],q[63];
rz(1.5346856) q[63];
sx q[64];
rz(-0.57044976) q[64];
sx q[64];
cx q[64],q[63];
rz(-2.8120327) q[63];
sx q[63];
rz(-0.38741097) q[63];
sx q[63];
rz(2.0307199) q[63];
rz(1.8100822) q[64];
sx q[64];
rz(-2.8068656) q[64];
sx q[64];
rz(-2.8145193) q[64];
cx q[64],q[54];
rz(0.73108124) q[54];
sx q[64];
rz(-2.6979039) q[64];
cx q[64],q[54];
rz(0.36102434) q[54];
sx q[64];
cx q[64],q[54];
rz(-2.2652246) q[54];
sx q[54];
rz(-0.61475514) q[54];
sx q[54];
rz(-2.4273348) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(pi/2) q[54];
sx q[54];
rz(-pi) q[54];
rz(-1.78003) q[64];
sx q[64];
rz(-2.1921671) q[64];
sx q[64];
rz(-1.6913001) q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
sx q[64];
rz(-pi) q[64];
cx q[64],q[54];
rz(-0.79360817) q[54];
sx q[64];
rz(-2.7647698) q[64];
cx q[64],q[54];
rz(0.50353614) q[54];
sx q[64];
cx q[64],q[54];
rz(0.56541431) q[54];
sx q[54];
rz(-1.5690009) q[54];
sx q[54];
rz(0.18565399) q[54];
rz(-2.6851353) q[64];
sx q[64];
rz(-2.632075) q[64];
sx q[64];
rz(0.93935278) q[64];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[65],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[63],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[54],q[109],q[45],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[65] -> meas[0];
measure q[63] -> meas[1];
measure q[45] -> meas[2];
measure q[64] -> meas[3];
measure q[54] -> meas[4];
