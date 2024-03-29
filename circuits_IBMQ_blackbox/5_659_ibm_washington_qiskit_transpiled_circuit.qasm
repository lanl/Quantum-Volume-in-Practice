OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-2.6525001) q[52];
sx q[52];
rz(-1.9845176) q[52];
sx q[52];
rz(3.0344838) q[52];
rz(2.294994) q[56];
sx q[56];
rz(-1.9561083) q[56];
sx q[56];
rz(0.5320353) q[56];
rz(0.36999647) q[57];
sx q[57];
rz(-0.37526827) q[57];
sx q[57];
rz(1.3541482) q[57];
cx q[57],q[56];
rz(1.3819897) q[56];
sx q[57];
rz(-0.67482237) q[57];
sx q[57];
cx q[57],q[56];
rz(-2.8371666) q[56];
sx q[56];
rz(-1.1406729) q[56];
sx q[56];
rz(1.4080203) q[56];
cx q[56],q[52];
rz(-0.79360817) q[52];
sx q[56];
rz(-2.7647699) q[56];
cx q[56],q[52];
rz(0.50353614) q[52];
sx q[56];
cx q[56],q[52];
rz(2.9923699) q[52];
sx q[52];
rz(-2.0783822) q[52];
sx q[52];
rz(-2.9990079) q[52];
rz(-1.0423976) q[56];
sx q[56];
rz(-0.59714499) q[56];
sx q[56];
rz(1.2575474) q[56];
rz(-3.0016524) q[57];
sx q[57];
rz(-1.5917696) q[57];
sx q[57];
rz(-2.9392877) q[57];
cx q[56],q[57];
cx q[57],q[56];
cx q[56],q[57];
rz(0.24589571) q[56];
sx q[56];
rz(-2.2458687) q[56];
sx q[56];
rz(-2.6668639) q[56];
cx q[56],q[52];
rz(1.4379056) q[52];
sx q[56];
rz(-0.65558344) q[56];
sx q[56];
cx q[56],q[52];
rz(-3.0968434) q[52];
sx q[52];
rz(-1.956201) q[52];
sx q[52];
rz(1.6779314) q[52];
rz(-1.6479928) q[56];
sx q[56];
rz(-1.3534805) q[56];
sx q[56];
rz(3.0284006) q[56];
rz(pi/2) q[57];
sx q[57];
rz(-0.76261517) q[57];
sx q[57];
rz(pi) q[57];
rz(1.2732183) q[58];
sx q[58];
rz(-1.2685079) q[58];
sx q[58];
rz(1.0781671) q[58];
rz(1.6376209) q[71];
sx q[71];
rz(-0.78323707) q[71];
sx q[71];
rz(-0.78644168) q[71];
cx q[71],q[58];
rz(1.3500455) q[58];
sx q[71];
rz(-0.49223357) q[71];
sx q[71];
cx q[71],q[58];
rz(2.6559018) q[58];
sx q[58];
rz(-2.2789716) q[58];
sx q[58];
rz(-2.4008602) q[58];
cx q[57],q[58];
sx q[57];
rz(-0.79608646) q[57];
sx q[57];
rz(1.4793166) q[58];
cx q[57],q[58];
rz(-1.3836736) q[57];
sx q[57];
rz(-2.3729293) q[57];
sx q[57];
rz(0.3417475) q[57];
rz(-0.88441467) q[58];
sx q[58];
rz(-1.8249451) q[58];
sx q[58];
rz(1.7431073) q[58];
rz(-1.9728228) q[71];
sx q[71];
rz(-1.7341606) q[71];
sx q[71];
rz(0.85087985) q[71];
cx q[71],q[58];
rz(1.3019713) q[58];
sx q[71];
rz(-0.69071338) q[71];
sx q[71];
cx q[71],q[58];
rz(0.0073702733) q[58];
sx q[58];
rz(-0.97629314) q[58];
sx q[58];
rz(-2.0948065) q[58];
cx q[57],q[58];
sx q[57];
rz(-1.0699332) q[57];
sx q[57];
rz(1.5048443) q[58];
cx q[57],q[58];
rz(-2.1378767) q[57];
sx q[57];
rz(-1.9524573) q[57];
sx q[57];
rz(0.59545464) q[57];
rz(-2.8974411) q[58];
sx q[58];
rz(-0.52843258) q[58];
sx q[58];
rz(-2.7525558) q[58];
rz(1.2225753) q[71];
sx q[71];
rz(-2.8634722) q[71];
sx q[71];
rz(-2.132584) q[71];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[56],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[58],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[57],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[58] -> meas[0];
measure q[57] -> meas[1];
measure q[56] -> meas[2];
measure q[71] -> meas[3];
measure q[52] -> meas[4];
