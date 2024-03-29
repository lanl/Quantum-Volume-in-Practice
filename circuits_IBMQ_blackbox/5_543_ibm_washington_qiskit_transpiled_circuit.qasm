OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-1.6525248) q[40];
sx q[40];
rz(4.5505071) q[40];
sx q[40];
rz(7.78554) q[40];
rz(-1.9983183) q[41];
sx q[41];
rz(-1.9928751) q[41];
sx q[41];
rz(-0.62982297) q[41];
rz(2.0555352) q[42];
sx q[42];
rz(-1.3502584) q[42];
sx q[42];
rz(-1.8236092) q[42];
rz(-2.6570474) q[43];
sx q[43];
rz(4.7611884) q[43];
sx q[43];
rz(8.9125401) q[43];
rz(1.6719837) q[53];
sx q[53];
rz(-1.7055993) q[53];
sx q[53];
rz(1.2588937) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.54038152) q[41];
sx q[41];
rz(1.490913) q[53];
cx q[41],q[53];
rz(-0.63217754) q[41];
sx q[41];
rz(-0.86638653) q[41];
sx q[41];
rz(1.0391668) q[41];
cx q[41],q[42];
sx q[41];
rz(-2.9729259) q[41];
rz(-0.55998266) q[42];
cx q[41],q[42];
sx q[41];
rz(0.23495822) q[42];
cx q[41],q[42];
rz(1.3649271) q[41];
sx q[41];
rz(-2.8307839) q[41];
sx q[41];
rz(1.9028488) q[41];
rz(-0.66946836) q[42];
sx q[42];
rz(-2.3062678) q[42];
sx q[42];
rz(1.3867506) q[42];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
rz(-0.67165322) q[42];
sx q[42];
rz(-0.71264608) q[42];
sx q[42];
rz(-1.4039931) q[42];
rz(3.0564951) q[43];
sx q[43];
rz(-pi) q[43];
sx q[43];
rz(-3.0564951) q[43];
rz(2.6842606) q[53];
sx q[53];
rz(-2.1128277) q[53];
sx q[53];
rz(-0.48527153) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.57344337) q[41];
sx q[41];
rz(0.71988948) q[53];
cx q[41],q[53];
rz(2.5325067) q[41];
sx q[41];
rz(-0.79561753) q[41];
sx q[41];
rz(0.19722598) q[41];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
rz(1.200916) q[40];
sx q[40];
rz(-1.749967) q[40];
sx q[40];
rz(-2.9565978) q[40];
rz(-2.463057) q[41];
sx q[41];
rz(-2.0433139) q[41];
sx q[41];
rz(-1.2348581) q[41];
cx q[41],q[42];
sx q[41];
rz(-2.7130569) q[41];
rz(0.57880855) q[42];
cx q[41],q[42];
sx q[41];
rz(0.43947814) q[42];
cx q[41],q[42];
rz(1.7942373) q[41];
sx q[41];
rz(-1.9268821) q[41];
sx q[41];
rz(1.1719722) q[41];
rz(2.1623897) q[42];
sx q[42];
rz(-2.4699212) q[42];
sx q[42];
rz(1.8438205) q[42];
cx q[42],q[43];
sx q[42];
rz(-0.67834443) q[42];
sx q[42];
rz(0.87447107) q[43];
cx q[42],q[43];
rz(-1.7598395) q[42];
sx q[42];
rz(-1.4860858) q[42];
sx q[42];
rz(-3.1072882) q[42];
rz(-0.93248397) q[43];
sx q[43];
rz(-0.31707925) q[43];
sx q[43];
rz(0.66933582) q[43];
rz(-0.10383004) q[53];
sx q[53];
rz(-1.5137427) q[53];
sx q[53];
rz(-1.0848287) q[53];
cx q[41],q[53];
sx q[41];
rz(-1.0866218) q[41];
sx q[41];
rz(1.4588402) q[53];
cx q[41],q[53];
rz(-2.3042309) q[41];
sx q[41];
rz(-1.0824092) q[41];
sx q[41];
rz(-1.8799934) q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(3.1059594) q[41];
sx q[41];
rz(-1.3499883) q[41];
sx q[41];
rz(-2.618259) q[41];
cx q[40],q[41];
sx q[40];
rz(-3.077452) q[40];
rz(-1.1308426) q[41];
cx q[40],q[41];
sx q[40];
rz(0.2565778) q[41];
cx q[40],q[41];
rz(0.51406322) q[40];
sx q[40];
rz(-0.88894334) q[40];
sx q[40];
rz(1.2271707) q[40];
rz(-0.27092372) q[41];
sx q[41];
rz(-2.2216854) q[41];
sx q[41];
rz(-2.7102012) q[41];
rz(-pi) q[42];
sx q[42];
rz(-pi/2) q[42];
sx q[42];
rz(2.3789775) q[42];
cx q[42],q[43];
sx q[42];
rz(-2.8022447) q[42];
rz(-0.84927149) q[43];
cx q[42],q[43];
sx q[42];
rz(0.56505442) q[43];
cx q[42],q[43];
rz(2.9576428) q[42];
sx q[42];
rz(-1.8166062) q[42];
sx q[42];
rz(1.1762364) q[42];
rz(-2.0240726) q[43];
sx q[43];
rz(-1.1284762) q[43];
sx q[43];
rz(1.2301292) q[43];
rz(0.082912061) q[53];
sx q[53];
rz(-1.4099094) q[53];
sx q[53];
rz(2.0802912) q[53];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[42],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[43],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[40],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[41],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[43] -> meas[0];
measure q[53] -> meas[1];
measure q[42] -> meas[2];
measure q[41] -> meas[3];
measure q[40] -> meas[4];
