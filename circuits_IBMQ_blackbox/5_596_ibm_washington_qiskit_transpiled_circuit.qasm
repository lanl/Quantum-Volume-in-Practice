OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-0.88511311) q[28];
sx q[28];
rz(-0.83816726) q[28];
sx q[28];
rz(-0.22190498) q[28];
rz(-0.77728854) q[35];
sx q[35];
rz(-2.7701992) q[35];
sx q[35];
rz(3.1104559) q[35];
rz(1.356861) q[47];
sx q[47];
rz(-1.7635288) q[47];
sx q[47];
rz(-0.52061106) q[47];
cx q[35],q[47];
sx q[35];
rz(-2.4070253) q[35];
rz(-0.51343508) q[47];
cx q[35],q[47];
sx q[35];
rz(0.21899667) q[47];
cx q[35],q[47];
rz(2.0659411) q[35];
sx q[35];
rz(-2.7969657) q[35];
sx q[35];
rz(-2.9690067) q[35];
cx q[35],q[28];
rz(1.0569708) q[28];
sx q[35];
rz(-0.52616493) q[35];
sx q[35];
cx q[35],q[28];
rz(1.3612273) q[28];
sx q[28];
rz(-0.85532328) q[28];
sx q[28];
rz(-1.1136297) q[28];
rz(2.3084605) q[35];
sx q[35];
rz(-0.2389189) q[35];
sx q[35];
rz(0.7880427) q[35];
rz(0.92438964) q[47];
sx q[47];
rz(-0.99949714) q[47];
sx q[47];
rz(-0.97143472) q[47];
rz(1.5724748) q[48];
sx q[48];
rz(-0.97310387) q[48];
sx q[48];
rz(-2.1957286) q[48];
rz(2.0989124) q[49];
sx q[49];
rz(-1.5886672) q[49];
sx q[49];
rz(2.5085202) q[49];
cx q[49],q[48];
rz(-0.92645605) q[48];
sx q[49];
rz(-2.8048727) q[49];
cx q[49],q[48];
rz(0.63870432) q[48];
sx q[49];
cx q[49],q[48];
rz(1.7716461) q[48];
sx q[48];
rz(-1.0809015) q[48];
sx q[48];
rz(1.0828616) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
rz(1.3126324e-08) q[47];
sx q[47];
rz(-pi/2) q[47];
sx q[47];
rz(0.76261514) q[47];
cx q[35],q[47];
sx q[35];
rz(-3.1072545) q[35];
rz(1.1824056) q[47];
cx q[35],q[47];
sx q[35];
rz(0.27939245) q[47];
cx q[35],q[47];
rz(-2.6628112) q[35];
sx q[35];
rz(-1.2751392) q[35];
sx q[35];
rz(0.55773875) q[35];
cx q[35],q[28];
rz(1.1578029) q[28];
sx q[35];
rz(-1.0167588) q[35];
sx q[35];
cx q[35],q[28];
rz(-1.9940023) q[28];
sx q[28];
rz(-0.84517483) q[28];
sx q[28];
rz(-2.4840591) q[28];
rz(1.423483) q[35];
sx q[35];
rz(-1.9776465) q[35];
sx q[35];
rz(2.6964759) q[35];
rz(-1.6939639) q[47];
sx q[47];
rz(-2.6887132) q[47];
sx q[47];
rz(-2.39295) q[47];
rz(1.4449366) q[48];
sx q[48];
rz(-0.95715702) q[48];
sx q[48];
rz(1.5992355) q[48];
rz(1.4978813) q[49];
sx q[49];
rz(-2.1662607) q[49];
sx q[49];
rz(-1.343984) q[49];
cx q[49],q[48];
rz(1.2785374) q[48];
sx q[49];
rz(-0.20109334) q[49];
sx q[49];
cx q[49],q[48];
rz(0.66556559) q[48];
sx q[48];
rz(-2.5659692) q[48];
sx q[48];
rz(-1.2385644) q[48];
cx q[47],q[48];
sx q[47];
rz(-3.0494191) q[47];
rz(0.69873845) q[48];
cx q[47],q[48];
sx q[47];
rz(0.2207824) q[48];
cx q[47],q[48];
rz(-1.2266642) q[47];
sx q[47];
rz(-1.5405769) q[47];
sx q[47];
rz(-1.5305283) q[47];
cx q[35],q[47];
sx q[35];
rz(-1.0826409) q[35];
sx q[35];
rz(1.2052058) q[47];
cx q[35],q[47];
rz(-1.5104355) q[35];
sx q[35];
rz(-1.9641152) q[35];
sx q[35];
rz(1.9871387) q[35];
rz(-0.053193354) q[47];
sx q[47];
rz(-1.3566621) q[47];
sx q[47];
rz(2.0397976) q[47];
rz(2.094409) q[48];
sx q[48];
rz(-1.1707984) q[48];
sx q[48];
rz(2.8026833) q[48];
rz(-3.0960455) q[49];
sx q[49];
rz(-2.1945427) q[49];
sx q[49];
rz(-2.3083833) q[49];
cx q[49],q[48];
rz(-0.46325795) q[48];
sx q[49];
rz(-3.0602611) q[49];
cx q[49],q[48];
rz(0.26860008) q[48];
sx q[49];
cx q[49],q[48];
rz(-2.9422634) q[48];
sx q[48];
rz(-0.81943275) q[48];
sx q[48];
rz(1.5753087) q[48];
rz(-2.3017002) q[49];
sx q[49];
rz(-1.2119677) q[49];
sx q[49];
rz(1.9736663) q[49];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[28],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[47],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[48],q[44],q[108],q[53],q[117];
measure q[49] -> meas[0];
measure q[47] -> meas[1];
measure q[28] -> meas[2];
measure q[35] -> meas[3];
measure q[48] -> meas[4];
