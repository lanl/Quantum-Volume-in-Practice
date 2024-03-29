OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-2.4213588) q[27];
sx q[27];
rz(-1.1741468) q[27];
sx q[27];
rz(-0.76928088) q[27];
rz(2.5196874) q[28];
sx q[28];
rz(-2.0498173) q[28];
sx q[28];
rz(1.6305151) q[28];
rz(-2.262018) q[35];
sx q[35];
rz(-1.873299) q[35];
sx q[35];
rz(-3.0149135) q[35];
cx q[35],q[28];
rz(1.3520802) q[28];
sx q[35];
rz(-0.60857776) q[35];
sx q[35];
cx q[35],q[28];
rz(2.1601111) q[28];
sx q[28];
rz(-1.6061329) q[28];
sx q[28];
rz(-2.5890887) q[28];
rz(-0.91774527) q[35];
sx q[35];
rz(-2.7984378) q[35];
sx q[35];
rz(-1.2460565) q[35];
rz(-2.4626034) q[47];
sx q[47];
rz(-0.1777921) q[47];
sx q[47];
rz(2.2698648) q[47];
rz(-2.6675985) q[48];
sx q[48];
rz(-1.178631) q[48];
sx q[48];
rz(1.8970509) q[48];
cx q[47],q[48];
sx q[47];
rz(-3.0829059) q[47];
rz(0.56687114) q[48];
cx q[47],q[48];
sx q[47];
rz(0.28625955) q[48];
cx q[47],q[48];
rz(-1.1275038) q[47];
sx q[47];
rz(-2.565409) q[47];
sx q[47];
rz(-0.49456214) q[47];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
rz(-2.8972399) q[35];
sx q[35];
rz(-pi) q[35];
sx q[35];
rz(1.3264436) q[35];
cx q[35],q[28];
rz(1.486653) q[28];
sx q[35];
rz(-1.3153451) q[35];
sx q[35];
cx q[35],q[28];
rz(1.2102401) q[28];
sx q[28];
rz(-0.78301549) q[28];
sx q[28];
rz(1.2699293) q[28];
cx q[27],q[28];
sx q[27];
rz(-0.55921636) q[27];
sx q[27];
rz(1.2929468) q[28];
cx q[27],q[28];
rz(-0.80174613) q[27];
sx q[27];
rz(-1.7014876) q[27];
sx q[27];
rz(-2.6872709) q[27];
rz(-3.0612626) q[28];
sx q[28];
rz(-1.3655824) q[28];
sx q[28];
rz(-2.3034492) q[28];
rz(1.5542917) q[35];
sx q[35];
rz(-1.7788367) q[35];
sx q[35];
rz(2.8165765) q[35];
rz(-2.8045939) q[47];
sx q[47];
rz(-2.2777941) q[47];
sx q[47];
rz(3.1299493) q[47];
rz(-2.603852) q[48];
sx q[48];
rz(-1.2989666) q[48];
sx q[48];
rz(-0.21398406) q[48];
cx q[47],q[48];
sx q[47];
rz(-0.52568948) q[47];
sx q[47];
rz(1.1498198) q[48];
cx q[47],q[48];
rz(-1.8226262) q[47];
sx q[47];
rz(-2.0811194) q[47];
sx q[47];
rz(1.8091952) q[47];
cx q[35],q[47];
sx q[35];
rz(-0.90442185) q[35];
sx q[35];
rz(1.1596666) q[47];
cx q[35],q[47];
rz(2.624587) q[35];
sx q[35];
rz(-1.9114102) q[35];
sx q[35];
rz(1.2991762) q[35];
cx q[35],q[28];
rz(1.3839809) q[28];
sx q[35];
rz(-0.70124187) q[35];
sx q[35];
cx q[35],q[28];
rz(0.11949025) q[28];
sx q[28];
rz(-1.6029776) q[28];
sx q[28];
rz(2.3488348) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(1.7399135) q[28];
sx q[28];
rz(-0.9742726) q[28];
sx q[28];
rz(-0.74719242) q[28];
rz(0.37206404) q[35];
sx q[35];
rz(-0.87365391) q[35];
sx q[35];
rz(-2.2131902) q[35];
rz(-1.9129191) q[47];
sx q[47];
rz(-1.9644544) q[47];
sx q[47];
rz(-1.6697761) q[47];
rz(-0.2033989) q[48];
sx q[48];
rz(-0.68403294) q[48];
sx q[48];
rz(-0.0038177733) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
rz(-0.8600074) q[35];
sx q[35];
rz(-1.8592585) q[35];
sx q[35];
rz(0.37523344) q[35];
cx q[35],q[28];
rz(0.59639468) q[28];
sx q[35];
rz(-0.49751092) q[35];
sx q[35];
cx q[35],q[28];
rz(2.5446766) q[28];
sx q[28];
rz(-0.79787009) q[28];
sx q[28];
rz(1.1780072) q[28];
rz(2.7260503) q[35];
sx q[35];
rz(-2.2021131) q[35];
sx q[35];
rz(0.071878165) q[35];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[35],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[48],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[27],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[28],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[35] -> meas[0];
measure q[48] -> meas[1];
measure q[27] -> meas[2];
measure q[28] -> meas[3];
measure q[47] -> meas[4];
