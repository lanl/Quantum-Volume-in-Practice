OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.3012457) q[58];
sx q[58];
rz(-2.4375959) q[58];
sx q[58];
rz(2.6874094) q[58];
rz(-2.3567112) q[59];
sx q[59];
rz(-1.8612056) q[59];
sx q[59];
rz(2.9805205) q[59];
cx q[59],q[58];
rz(-0.64696215) q[58];
sx q[59];
rz(-3.0146852) q[59];
cx q[59],q[58];
rz(0.28919228) q[58];
sx q[59];
cx q[59],q[58];
rz(2.8010218) q[58];
sx q[58];
rz(-0.80091187) q[58];
sx q[58];
rz(1.5918835) q[58];
rz(-2.6376931) q[59];
sx q[59];
rz(-2.3594498) q[59];
sx q[59];
rz(-0.3288183) q[59];
rz(2.0183417) q[60];
sx q[60];
rz(-1.8570282) q[60];
sx q[60];
rz(-2.3216727) q[60];
rz(1.5292287) q[61];
sx q[61];
rz(-0.91897035) q[61];
sx q[61];
rz(-0.039900873) q[61];
cx q[60],q[61];
sx q[60];
rz(-0.25356098) q[60];
sx q[60];
rz(1.4569049) q[61];
cx q[60],q[61];
rz(-1.9567638) q[60];
sx q[60];
rz(-2.3395366) q[60];
sx q[60];
rz(2.2033656) q[60];
cx q[60],q[59];
rz(-0.94012604) q[59];
sx q[60];
rz(-2.8994198) q[60];
cx q[60],q[59];
rz(0.61572086) q[59];
sx q[60];
cx q[60],q[59];
rz(2.4150451) q[59];
sx q[59];
rz(-1.1085849) q[59];
sx q[59];
rz(0.58996213) q[59];
cx q[58],q[59];
cx q[59],q[58];
cx q[58],q[59];
rz(-2.8254497) q[58];
sx q[58];
rz(-2.9035397) q[58];
sx q[58];
rz(-0.06531027) q[58];
sx q[59];
rz(-pi/2) q[59];
rz(1.1804439) q[60];
sx q[60];
rz(-2.2756292) q[60];
sx q[60];
rz(1.9790582) q[60];
rz(-0.99262279) q[61];
sx q[61];
rz(-2.0525959) q[61];
sx q[61];
rz(-1.8783817) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[60],q[59];
rz(-1.1503782) q[59];
sx q[60];
rz(-3.1040634) q[60];
cx q[60],q[59];
rz(0.23739871) q[59];
sx q[60];
cx q[60],q[59];
rz(2.0937227) q[59];
sx q[59];
rz(-1.2740284) q[59];
sx q[59];
rz(3.04589) q[59];
cx q[59],q[58];
rz(-0.56841847) q[58];
sx q[59];
rz(-2.8671468) q[59];
cx q[59],q[58];
rz(0.2369999) q[58];
sx q[59];
cx q[59],q[58];
rz(2.9579494) q[58];
sx q[58];
rz(-0.99294704) q[58];
sx q[58];
rz(2.3023226) q[58];
rz(-2.8504692) q[59];
sx q[59];
rz(-2.6309879) q[59];
sx q[59];
rz(-2.6037547) q[59];
rz(2.8780006) q[60];
sx q[60];
rz(-1.9909264) q[60];
sx q[60];
rz(-1.8612368) q[60];
rz(0.85151535) q[61];
sx q[61];
rz(-1.0423488) q[61];
sx q[61];
rz(0.62493089) q[61];
cx q[60],q[61];
sx q[60];
rz(-3.1342146) q[60];
rz(0.94842077) q[61];
cx q[60],q[61];
sx q[60];
rz(0.37537725) q[61];
cx q[60],q[61];
rz(-1.2942364) q[60];
sx q[60];
rz(-0.98854866) q[60];
sx q[60];
rz(-2.2640097) q[60];
rz(1.6952777) q[61];
sx q[61];
rz(-3.0131617) q[61];
sx q[61];
rz(2.3836469) q[61];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[59],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[61],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[58],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[60],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[60] -> meas[0];
measure q[58] -> meas[1];
measure q[59] -> meas[2];
measure q[61] -> meas[3];