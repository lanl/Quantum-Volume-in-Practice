OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-2.7061944) q[26];
sx q[26];
rz(-2.0665496) q[26];
sx q[26];
rz(-1.1617616) q[26];
rz(1.563272) q[27];
sx q[27];
rz(-2.0304577) q[27];
sx q[27];
rz(-2.2080592) q[27];
cx q[27],q[26];
rz(1.2116416) q[26];
sx q[27];
rz(-2.9237651) q[27];
cx q[27],q[26];
rz(0.42753786) q[26];
sx q[27];
cx q[27],q[26];
rz(0.74128126) q[26];
sx q[26];
rz(-1.3475974) q[26];
sx q[26];
rz(1.4769639) q[26];
rz(0.055427565) q[27];
sx q[27];
rz(-1.8737223) q[27];
sx q[27];
rz(-1.7544579) q[27];
rz(0.70953895) q[28];
sx q[28];
rz(-1.7089146) q[28];
sx q[28];
rz(-0.4127735) q[28];
rz(0.41247115) q[29];
sx q[29];
rz(-2.2966128) q[29];
sx q[29];
rz(-1.5824575) q[29];
rz(2.237487) q[35];
sx q[35];
rz(-0.45370855) q[35];
sx q[35];
rz(1.7359838) q[35];
cx q[35],q[28];
rz(-1.1307359) q[28];
sx q[35];
rz(-2.9965538) q[35];
cx q[35],q[28];
rz(0.66466341) q[28];
sx q[35];
cx q[35],q[28];
rz(2.2878245) q[28];
sx q[28];
rz(-1.0764985) q[28];
sx q[28];
rz(-2.3994453) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
sx q[27];
cx q[27],q[26];
rz(-1.0461834) q[26];
sx q[27];
rz(-2.8900149) q[27];
cx q[27],q[26];
rz(0.31531255) q[26];
sx q[27];
cx q[27],q[26];
rz(-0.75248217) q[26];
sx q[26];
rz(-0.75960047) q[26];
sx q[26];
rz(1.4076715) q[26];
rz(0.6936365) q[27];
sx q[27];
rz(-1.6497791) q[27];
sx q[27];
rz(1.5640638) q[27];
sx q[28];
rz(pi/2) q[28];
cx q[28],q[29];
sx q[28];
rz(-1.0382875) q[28];
sx q[28];
rz(1.2855679) q[29];
cx q[28],q[29];
rz(-2.5377333) q[28];
sx q[28];
rz(-2.1468401) q[28];
sx q[28];
rz(0.44186492) q[28];
rz(3.0663467) q[29];
sx q[29];
rz(-0.78327886) q[29];
sx q[29];
rz(-1.1664662) q[29];
rz(-1.8136467) q[35];
sx q[35];
rz(-2.6660684) q[35];
sx q[35];
rz(-0.069112301) q[35];
cx q[35],q[28];
rz(1.3943565) q[28];
sx q[35];
rz(-0.51266352) q[35];
sx q[35];
cx q[35],q[28];
rz(0.10742423) q[28];
sx q[28];
rz(-1.3742203) q[28];
sx q[28];
rz(2.3744145) q[28];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
rz(-pi) q[28];
sx q[28];
cx q[27],q[28];
sx q[27];
rz(-0.7903214) q[27];
sx q[27];
rz(1.2858751) q[28];
cx q[27],q[28];
rz(-1.2321303) q[27];
sx q[27];
rz(-0.82413644) q[27];
sx q[27];
rz(-1.0812883) q[27];
rz(0.59278871) q[28];
sx q[28];
rz(-2.4562659) q[28];
sx q[28];
rz(-2.3275843) q[28];
rz(2.6048719) q[35];
sx q[35];
rz(-0.51229787) q[35];
sx q[35];
rz(-2.7576038) q[35];
cx q[35],q[28];
rz(0.45194684) q[28];
sx q[35];
rz(-2.6632517) q[35];
cx q[35],q[28];
rz(0.30223355) q[28];
sx q[35];
cx q[35],q[28];
rz(-1.6122174) q[28];
sx q[28];
rz(-2.2482293) q[28];
sx q[28];
rz(2.6697793) q[28];
cx q[29],q[28];
cx q[28],q[29];
cx q[29],q[28];
x q[28];
rz(pi/2) q[28];
cx q[27],q[28];
sx q[27];
rz(-1.1766413) q[27];
sx q[27];
rz(1.4064815) q[28];
cx q[27],q[28];
rz(0.53883914) q[27];
sx q[27];
rz(-2.589336) q[27];
sx q[27];
rz(-1.7328209) q[27];
cx q[27],q[26];
rz(1.4719403) q[26];
sx q[27];
rz(-1.0027923) q[27];
sx q[27];
cx q[27],q[26];
rz(-2.5910474) q[26];
sx q[26];
rz(-0.87156555) q[26];
sx q[26];
rz(1.3153294) q[26];
rz(-2.1463669) q[27];
sx q[27];
rz(-0.57912654) q[27];
sx q[27];
rz(-1.6323554) q[27];
rz(1.542031) q[28];
sx q[28];
rz(-0.8082523) q[28];
sx q[28];
rz(1.4095675) q[28];
x q[29];
rz(pi/2) q[29];
cx q[28],q[29];
sx q[28];
rz(-0.6306771) q[28];
sx q[28];
rz(1.3886049) q[29];
cx q[28],q[29];
rz(1.9591478) q[28];
sx q[28];
rz(-0.51213321) q[28];
sx q[28];
rz(1.371822) q[28];
rz(0.89710321) q[29];
sx q[29];
rz(-0.30617365) q[29];
sx q[29];
rz(1.2543589) q[29];
rz(2.2581668) q[35];
sx q[35];
rz(-1.4293223) q[35];
sx q[35];
rz(2.6967286) q[35];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[27],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[28],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[28] -> meas[0];
measure q[29] -> meas[1];
measure q[35] -> meas[2];
measure q[26] -> meas[3];
measure q[27] -> meas[4];