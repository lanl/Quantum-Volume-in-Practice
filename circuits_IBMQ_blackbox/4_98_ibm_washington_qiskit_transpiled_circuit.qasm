OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.42154596) q[27];
sx q[27];
rz(-1.3859886) q[27];
sx q[27];
rz(2.896118) q[27];
rz(1.7248816) q[28];
sx q[28];
rz(-0.64901492) q[28];
sx q[28];
rz(0.068964224) q[28];
cx q[27],q[28];
sx q[27];
rz(-0.91961798) q[27];
sx q[27];
rz(1.1823412) q[28];
cx q[27],q[28];
rz(-1.7989449) q[27];
sx q[27];
rz(-0.95900908) q[27];
sx q[27];
rz(-0.52725766) q[27];
rz(-0.13103034) q[28];
sx q[28];
rz(-1.5024569) q[28];
sx q[28];
rz(-0.4556166) q[28];
rz(2.3756607) q[35];
sx q[35];
rz(-1.6843766) q[35];
sx q[35];
rz(-3.0870046) q[35];
rz(0.12063887) q[47];
sx q[47];
rz(-0.2806906) q[47];
sx q[47];
rz(-0.59516885) q[47];
cx q[35],q[47];
sx q[35];
rz(-3.0313869) q[35];
rz(-1.2622376) q[47];
cx q[35],q[47];
sx q[35];
rz(0.46303219) q[47];
cx q[35],q[47];
rz(-2.3304659) q[35];
sx q[35];
rz(-0.95028611) q[35];
sx q[35];
rz(2.1508125) q[35];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
rz(-pi/2) q[28];
cx q[27],q[28];
sx q[27];
rz(-1.1175123) q[27];
sx q[27];
rz(1.4105624) q[28];
cx q[27],q[28];
rz(1.4956218) q[27];
sx q[27];
rz(-2.7876547) q[27];
sx q[27];
rz(-1.3574235) q[27];
rz(2.0355116) q[28];
sx q[28];
rz(-1.2990684) q[28];
sx q[28];
rz(2.4989987) q[28];
rz(-pi) q[35];
sx q[35];
rz(-pi) q[35];
rz(1.759143) q[47];
sx q[47];
rz(-1.2202894) q[47];
sx q[47];
rz(1.1291289) q[47];
cx q[35],q[47];
sx q[35];
rz(-3.1306211) q[35];
rz(-1.008815) q[47];
cx q[35],q[47];
sx q[35];
rz(0.46099098) q[47];
cx q[35],q[47];
rz(-2.4290127) q[35];
sx q[35];
rz(-0.93015497) q[35];
sx q[35];
rz(-0.90816977) q[35];
cx q[35],q[28];
rz(1.4074608) q[28];
sx q[35];
rz(-1.0522198) q[35];
sx q[35];
cx q[35],q[28];
rz(-1.2757687) q[28];
sx q[28];
rz(-0.74283773) q[28];
sx q[28];
rz(2.6288705) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(-pi) q[27];
sx q[27];
rz(-pi/2) q[27];
rz(pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-2.5935377) q[35];
sx q[35];
rz(-1.2408803) q[35];
sx q[35];
rz(-1.1953814) q[35];
rz(0.25374468) q[47];
sx q[47];
rz(-1.0164251) q[47];
sx q[47];
rz(1.9758028) q[47];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
sx q[35];
rz(-pi) q[35];
cx q[35],q[28];
rz(-1.0953665) q[28];
sx q[35];
rz(-2.804914) q[35];
cx q[35],q[28];
rz(0.41950423) q[28];
sx q[35];
cx q[35],q[28];
rz(-0.96085928) q[28];
sx q[28];
rz(-1.0918405) q[28];
sx q[28];
rz(3.104228) q[28];
cx q[27],q[28];
sx q[27];
rz(-0.88291625) q[27];
sx q[27];
rz(1.3824884) q[28];
cx q[27],q[28];
rz(-2.6246265) q[27];
sx q[27];
rz(-1.8729213) q[27];
sx q[27];
rz(-1.6360076) q[27];
rz(1.47968) q[28];
sx q[28];
rz(-2.3900176) q[28];
sx q[28];
rz(-0.61831769) q[28];
rz(0.35170787) q[35];
sx q[35];
rz(-0.25414769) q[35];
sx q[35];
rz(-0.3236395) q[35];
sx q[47];
rz(-pi/2) q[47];
cx q[35],q[47];
sx q[35];
rz(-2.7666227) q[35];
rz(0.70241132) q[47];
cx q[35],q[47];
sx q[35];
rz(0.38752251) q[47];
cx q[35],q[47];
rz(0.69959865) q[35];
sx q[35];
rz(-2.0323513) q[35];
sx q[35];
rz(-2.1443255) q[35];
rz(-0.83369409) q[47];
sx q[47];
rz(-1.9347409) q[47];
sx q[47];
rz(-1.8620002) q[47];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[35],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[28],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[27],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[47],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[47] -> meas[0];
measure q[35] -> meas[1];
measure q[27] -> meas[2];
measure q[28] -> meas[3];
