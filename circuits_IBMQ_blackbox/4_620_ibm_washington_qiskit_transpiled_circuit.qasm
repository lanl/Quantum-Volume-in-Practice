OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-2.95269) q[60];
sx q[60];
rz(-1.3170446) q[60];
sx q[60];
rz(-2.9843455) q[60];
rz(2.642267) q[61];
sx q[61];
rz(-0.22157696) q[61];
sx q[61];
rz(-1.0557856) q[61];
cx q[60],q[61];
sx q[60];
rz(-0.67128178) q[60];
sx q[60];
rz(1.3490616) q[61];
cx q[60],q[61];
rz(-1.1202801) q[60];
sx q[60];
rz(-1.4839185) q[60];
sx q[60];
rz(2.2988951) q[60];
rz(-0.40694935) q[61];
sx q[61];
rz(-0.33763523) q[61];
sx q[61];
rz(-2.8642948) q[61];
rz(-0.5171907) q[62];
sx q[62];
rz(-2.3148585) q[62];
sx q[62];
rz(0.59765477) q[62];
rz(0.69206575) q[63];
sx q[63];
rz(-1.0306041) q[63];
sx q[63];
rz(-3.0720723) q[63];
cx q[62],q[63];
sx q[62];
rz(-1.1065036) q[62];
sx q[62];
rz(1.2331805) q[63];
cx q[62],q[63];
rz(1.0913674) q[62];
sx q[62];
rz(-0.42491567) q[62];
sx q[62];
rz(2.1490531) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(2.7990104) q[61];
sx q[61];
rz(-0.53098796) q[61];
sx q[61];
rz(1.2228209) q[61];
cx q[60],q[61];
sx q[60];
rz(-1.1238295) q[60];
sx q[60];
rz(1.5530724) q[61];
cx q[60],q[61];
rz(-0.77098527) q[60];
sx q[60];
rz(-0.37227041) q[60];
sx q[60];
rz(-1.3968573) q[60];
rz(1.0744687) q[61];
sx q[61];
rz(-1.6671735) q[61];
sx q[61];
rz(0.4288039) q[61];
rz(0.33147034) q[62];
sx q[62];
rz(-1.6282549) q[62];
sx q[62];
rz(0.65144903) q[62];
rz(0.12578663) q[63];
sx q[63];
rz(-2.4232758) q[63];
sx q[63];
rz(0.56767468) q[63];
cx q[62],q[63];
sx q[62];
rz(-3.1003492) q[62];
rz(-0.84518098) q[63];
cx q[62],q[63];
sx q[62];
rz(0.4979731) q[63];
cx q[62],q[63];
rz(-3.1205451) q[62];
sx q[62];
rz(-1.510764) q[62];
sx q[62];
rz(-2.8516147) q[62];
rz(-0.19841867) q[63];
sx q[63];
rz(-1.9930793) q[63];
sx q[63];
rz(-1.4979961) q[63];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[61],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[62],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[60] -> meas[0];
measure q[62] -> meas[1];
measure q[63] -> meas[2];
measure q[61] -> meas[3];
