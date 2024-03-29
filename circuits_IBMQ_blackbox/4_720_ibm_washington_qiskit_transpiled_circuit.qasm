OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.5323542) q[64];
sx q[64];
rz(-2.631117) q[64];
sx q[64];
rz(-0.49379784) q[64];
rz(1.8527514) q[65];
sx q[65];
rz(-1.388572) q[65];
sx q[65];
rz(-1.9927093) q[65];
cx q[65],q[64];
rz(-0.93533762) q[64];
sx q[65];
rz(-2.9532736) q[65];
cx q[65],q[64];
rz(0.44984316) q[64];
sx q[65];
cx q[65],q[64];
rz(-1.5166256) q[64];
sx q[64];
rz(-1.9398267) q[64];
sx q[64];
rz(1.233565) q[64];
rz(-2.0343928) q[65];
sx q[65];
rz(-1.0109023) q[65];
sx q[65];
rz(0.21358443) q[65];
rz(1.5770128) q[66];
sx q[66];
rz(-2.1472756) q[66];
sx q[66];
rz(2.3792105) q[66];
rz(0.57215296) q[67];
sx q[67];
rz(-1.5291564) q[67];
sx q[67];
rz(-2.3452141) q[67];
cx q[66],q[67];
sx q[66];
rz(-0.86483504) q[66];
sx q[66];
rz(1.488678) q[67];
cx q[66],q[67];
rz(0.63664669) q[66];
sx q[66];
rz(-0.92826801) q[66];
sx q[66];
rz(0.6123336) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.63022093) q[65];
sx q[65];
rz(1.2118964) q[66];
cx q[65],q[66];
rz(-0.8636542) q[65];
sx q[65];
rz(-1.2044365) q[65];
sx q[65];
rz(-1.2855602) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(0.671652) q[64];
sx q[64];
rz(-1.6816626) q[64];
sx q[64];
rz(-1.0191479) q[64];
rz(-pi/2) q[65];
sx q[65];
rz(-0.80818116) q[65];
sx q[65];
rz(-pi) q[65];
rz(1.4327225) q[66];
sx q[66];
rz(-2.4050364) q[66];
sx q[66];
rz(0.12868138) q[66];
rz(-1.7199006) q[67];
sx q[67];
rz(-2.3313935) q[67];
sx q[67];
rz(2.1027003) q[67];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[67];
rz(-2.1866312) q[66];
sx q[66];
rz(-pi) q[66];
sx q[66];
rz(2.1866312) q[66];
cx q[65],q[66];
sx q[65];
rz(-1.26063) q[65];
sx q[65];
rz(1.5330853) q[66];
cx q[65],q[66];
rz(-2.8571725) q[65];
sx q[65];
rz(-1.1398199) q[65];
sx q[65];
rz(2.365282) q[65];
cx q[65],q[64];
rz(-0.87555766) q[64];
sx q[65];
rz(-3.079584) q[65];
cx q[65],q[64];
rz(0.36560508) q[64];
sx q[65];
cx q[65],q[64];
rz(1.6253016) q[64];
sx q[64];
rz(-3.0101398) q[64];
sx q[64];
rz(-2.7409101) q[64];
rz(2.0808629) q[65];
sx q[65];
rz(-0.2122615) q[65];
sx q[65];
rz(0.38802341) q[65];
rz(-2.5666935) q[66];
sx q[66];
rz(-0.58992133) q[66];
sx q[66];
rz(2.3870275) q[66];
rz(-2.0336164) q[67];
sx q[67];
rz(-2.3106515) q[67];
sx q[67];
rz(-2.2453538) q[67];
cx q[66],q[67];
sx q[66];
rz(-1.0750043) q[66];
sx q[66];
rz(1.414165) q[67];
cx q[66],q[67];
rz(-2.5490511) q[66];
sx q[66];
rz(-1.292259) q[66];
sx q[66];
rz(-2.1726679) q[66];
rz(-1.6024439) q[67];
sx q[67];
rz(-0.60452057) q[67];
sx q[67];
rz(2.3423343) q[67];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[64],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[66],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[67],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[65],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[65] -> meas[0];
measure q[64] -> meas[1];
measure q[66] -> meas[2];
measure q[67] -> meas[3];
