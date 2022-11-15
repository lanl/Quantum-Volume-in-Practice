OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.8948632) q[57];
sx q[57];
rz(-2.3291761) q[57];
sx q[57];
rz(-2.889447) q[57];
rz(3.0391336) q[58];
sx q[58];
rz(-2.5492006) q[58];
sx q[58];
rz(-2.458794) q[58];
cx q[57],q[58];
sx q[57];
rz(-2.6743661) q[57];
rz(0.59159554) q[58];
cx q[57],q[58];
sx q[57];
rz(0.44666515) q[58];
cx q[57],q[58];
rz(-1.960229) q[57];
sx q[57];
rz(-0.57851877) q[57];
sx q[57];
rz(1.0404972) q[57];
rz(2.1333888) q[58];
sx q[58];
rz(-1.6573415) q[58];
sx q[58];
rz(3.0483896) q[58];
rz(-1.6432298) q[59];
sx q[59];
rz(-1.8487219) q[59];
sx q[59];
rz(-2.1900697) q[59];
rz(-2.4670114) q[60];
sx q[60];
rz(-0.96951354) q[60];
sx q[60];
rz(-1.5491478) q[60];
cx q[60],q[59];
rz(1.2150865) q[59];
sx q[60];
rz(-0.63535284) q[60];
sx q[60];
cx q[60],q[59];
rz(-1.3965389) q[59];
sx q[59];
rz(-1.0206593) q[59];
sx q[59];
rz(0.16941324) q[59];
cx q[59],q[58];
rz(0.84029545) q[58];
sx q[59];
rz(-2.7405259) q[59];
cx q[59],q[58];
rz(0.32143327) q[58];
sx q[59];
cx q[59],q[58];
rz(0.15147) q[58];
sx q[58];
rz(-2.1852075) q[58];
sx q[58];
rz(-0.63155559) q[58];
cx q[57],q[58];
cx q[58],q[57];
cx q[57],q[58];
rz(2.4658149) q[57];
sx q[57];
rz(-0.86471952) q[57];
sx q[57];
rz(0.53931243) q[57];
rz(-pi) q[58];
sx q[58];
rz(-pi/2) q[58];
sx q[58];
rz(2.3789775) q[58];
rz(-3.0967328) q[59];
sx q[59];
rz(-1.1435335) q[59];
sx q[59];
rz(-0.99312552) q[59];
rz(-1.6521052) q[60];
sx q[60];
rz(-2.3653669) q[60];
sx q[60];
rz(1.0233005) q[60];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
sx q[59];
rz(pi/2) q[59];
sx q[59];
rz(pi) q[59];
cx q[59],q[58];
rz(1.0848763) q[58];
sx q[59];
rz(-3.1011067) q[59];
cx q[59],q[58];
rz(0.55804781) q[58];
sx q[59];
cx q[59],q[58];
rz(0.70102208) q[58];
sx q[58];
rz(-1.3455921) q[58];
sx q[58];
rz(1.5490325) q[58];
cx q[57],q[58];
sx q[57];
rz(-0.79972217) q[57];
sx q[57];
rz(1.5160521) q[58];
cx q[57],q[58];
rz(-0.71935647) q[57];
sx q[57];
rz(-0.97957632) q[57];
sx q[57];
rz(-1.5795349) q[57];
rz(-1.9940784) q[58];
sx q[58];
rz(-1.5297426) q[58];
sx q[58];
rz(-0.67993153) q[58];
rz(-2.1284645) q[59];
sx q[59];
rz(-0.59834821) q[59];
sx q[59];
rz(-3.106048) q[59];
rz(-0.55034256) q[60];
sx q[60];
rz(-1.3126271) q[60];
sx q[60];
rz(2.4124565) q[60];
cx q[60],q[59];
rz(1.5644734) q[59];
sx q[60];
rz(-0.86154241) q[60];
sx q[60];
cx q[60],q[59];
rz(2.285228) q[59];
sx q[59];
rz(-0.42361399) q[59];
sx q[59];
rz(-1.9776631) q[59];
rz(-1.9453984) q[60];
sx q[60];
rz(-1.6171697) q[60];
sx q[60];
rz(-0.0003530146) q[60];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[57],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[58],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[60],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[59],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[57] -> meas[0];
measure q[58] -> meas[1];
measure q[59] -> meas[2];
measure q[60] -> meas[3];