OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-1.9312932) q[40];
sx q[40];
rz(-1.1177151) q[40];
sx q[40];
rz(0.045741198) q[40];
rz(-2.404076) q[41];
sx q[41];
rz(-2.5988222) q[41];
sx q[41];
rz(0.90832639) q[41];
cx q[40],q[41];
sx q[40];
rz(-3.1322261) q[40];
rz(-0.6982947) q[41];
cx q[40],q[41];
sx q[40];
rz(0.3481666) q[41];
cx q[40],q[41];
rz(1.4205051) q[40];
sx q[40];
rz(-1.1189713) q[40];
sx q[40];
rz(-1.7306494) q[40];
rz(-2.7711044) q[41];
sx q[41];
rz(-1.0720537) q[41];
sx q[41];
rz(2.4883523) q[41];
rz(-1.4885038) q[53];
sx q[53];
rz(-2.3833136) q[53];
sx q[53];
rz(-0.082623306) q[53];
rz(-2.5762175) q[60];
sx q[60];
rz(-1.4253544) q[60];
sx q[60];
rz(-0.68313959) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.40754251) q[53];
sx q[53];
rz(1.0383969) q[60];
cx q[53],q[60];
rz(0.63646171) q[53];
sx q[53];
rz(-1.160511) q[53];
sx q[53];
rz(-1.9572377) q[53];
rz(1.8952351) q[60];
sx q[60];
rz(-2.1200685) q[60];
sx q[60];
rz(-2.5193624) q[60];
rz(-2.984591) q[61];
sx q[61];
rz(-2.0496069) q[61];
sx q[61];
rz(2.8185862) q[61];
cx q[60],q[61];
sx q[60];
rz(-2.9805016) q[60];
rz(0.61821136) q[61];
cx q[60],q[61];
sx q[60];
rz(0.26104589) q[61];
cx q[60],q[61];
rz(2.6055215) q[60];
sx q[60];
rz(-1.0128061) q[60];
sx q[60];
rz(-3.1382883) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.53753993) q[53];
sx q[53];
rz(1.3723229) q[60];
cx q[53],q[60];
rz(2.5286858) q[53];
sx q[53];
rz(-1.6311341) q[53];
sx q[53];
rz(1.1760753) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.82039419) q[41];
sx q[41];
rz(1.3651192) q[53];
cx q[41],q[53];
rz(-1.4981806) q[41];
sx q[41];
rz(-1.1022328) q[41];
sx q[41];
rz(0.71437388) q[41];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
rz(-2.7590013) q[41];
sx q[41];
rz(-pi) q[41];
sx q[41];
rz(-1.9533877) q[41];
rz(-2.3724622) q[53];
sx q[53];
rz(-0.97747022) q[53];
sx q[53];
rz(0.51108501) q[53];
rz(1.2749759) q[60];
sx q[60];
rz(-1.0111448) q[60];
sx q[60];
rz(2.5683118) q[60];
rz(0.89071244) q[61];
sx q[61];
rz(-2.9243575) q[61];
sx q[61];
rz(-2.2581911) q[61];
cx q[60],q[61];
sx q[60];
rz(-0.30422481) q[60];
sx q[60];
rz(1.2146721) q[61];
cx q[60],q[61];
rz(0.97428936) q[60];
sx q[60];
rz(-0.63607083) q[60];
sx q[60];
rz(1.6278586) q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
rz(-pi/2) q[53];
sx q[53];
rz(-0.80818118) q[53];
sx q[53];
rz(pi/2) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.52246078) q[41];
sx q[41];
rz(1.138089) q[53];
cx q[41],q[53];
rz(-3.1285396) q[41];
sx q[41];
rz(-2.3762683) q[41];
sx q[41];
rz(0.87656934) q[41];
rz(1.1941157) q[53];
sx q[53];
rz(-1.2496471) q[53];
sx q[53];
rz(2.506489) q[53];
rz(-2.6554354) q[61];
sx q[61];
rz(-1.7395486) q[61];
sx q[61];
rz(-0.98056166) q[61];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[41],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[40],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[60] -> meas[0];
measure q[41] -> meas[1];
measure q[61] -> meas[2];
measure q[40] -> meas[3];
measure q[53] -> meas[4];