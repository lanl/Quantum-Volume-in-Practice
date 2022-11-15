OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(1.7630858) q[66];
sx q[66];
rz(-0.94086079) q[66];
sx q[66];
rz(0.10074566) q[66];
rz(-0.21046882) q[73];
sx q[73];
rz(4.0909746) q[73];
sx q[73];
rz(12.462707) q[73];
rz(2.7213375) q[84];
sx q[84];
rz(-2.9768604) q[84];
sx q[84];
rz(3.0143211) q[84];
rz(0.56828388) q[85];
sx q[85];
rz(-2.1505006) q[85];
sx q[85];
rz(-0.40944041) q[85];
cx q[85],q[84];
rz(-0.87392932) q[84];
sx q[85];
rz(-3.1043152) q[85];
cx q[85],q[84];
rz(0.59570925) q[84];
sx q[85];
cx q[85],q[84];
rz(-0.34579804) q[84];
sx q[84];
rz(-1.9984748) q[84];
sx q[84];
rz(1.2225962) q[84];
rz(-2.980728) q[85];
sx q[85];
rz(-0.55409303) q[85];
sx q[85];
rz(1.4555086) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
rz(4.0635947e-08) q[73];
sx q[73];
rz(-pi/2) q[73];
sx q[73];
rz(2.3334114) q[73];
rz(-pi/2) q[85];
sx q[85];
rz(-0.80818116) q[85];
sx q[85];
rz(-pi) q[85];
rz(-2.3355744) q[86];
sx q[86];
rz(-0.35631016) q[86];
sx q[86];
rz(-0.73319442) q[86];
cx q[85],q[86];
sx q[85];
rz(-0.3999407) q[85];
sx q[85];
rz(1.2358231) q[86];
cx q[85],q[86];
rz(1.4098044) q[85];
sx q[85];
rz(-1.5627203) q[85];
sx q[85];
rz(-1.9761626) q[85];
cx q[85],q[84];
rz(-0.65728535) q[84];
sx q[85];
rz(-2.9713756) q[85];
cx q[85],q[84];
rz(0.22330918) q[84];
sx q[85];
cx q[85],q[84];
rz(0.97173443) q[84];
sx q[84];
rz(-1.535535) q[84];
sx q[84];
rz(1.9728018) q[84];
rz(-0.097460788) q[85];
sx q[85];
rz(-0.35772495) q[85];
sx q[85];
rz(2.3908023) q[85];
rz(-1.2685722) q[86];
sx q[86];
rz(-1.4293411) q[86];
sx q[86];
rz(0.20548766) q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
sx q[85];
rz(-pi/2) q[85];
sx q[85];
rz(-pi/2) q[85];
cx q[85],q[73];
rz(-1.080097) q[73];
sx q[85];
rz(-2.8282399) q[85];
cx q[85],q[73];
rz(0.24063227) q[73];
sx q[85];
cx q[85],q[73];
rz(0.41832062) q[73];
sx q[73];
rz(-1.9452888) q[73];
sx q[73];
rz(-0.69983955) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.75059769) q[66];
sx q[66];
rz(1.4247963) q[73];
cx q[66],q[73];
rz(1.4194475) q[66];
sx q[66];
rz(-0.34206692) q[66];
sx q[66];
rz(-0.43515256) q[66];
rz(0.46175474) q[73];
sx q[73];
rz(-2.6303316) q[73];
sx q[73];
rz(1.379262) q[73];
rz(-1.9872353) q[85];
sx q[85];
rz(-2.4433353) q[85];
sx q[85];
rz(2.304065) q[85];
cx q[85],q[84];
rz(1.405502) q[84];
sx q[85];
rz(-1.0537733) q[85];
sx q[85];
cx q[85],q[84];
rz(-0.84610893) q[84];
sx q[84];
rz(-2.0279807) q[84];
sx q[84];
rz(0.68780351) q[84];
rz(1.562034) q[85];
sx q[85];
rz(-0.98712248) q[85];
sx q[85];
rz(2.4901961) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
rz(pi/2) q[73];
sx q[73];
rz(-2.3334115) q[73];
sx q[73];
rz(pi/2) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.58866381) q[66];
sx q[66];
rz(1.4219993) q[73];
cx q[66],q[73];
rz(-2.9620097) q[66];
sx q[66];
rz(-1.0266385) q[66];
sx q[66];
rz(-0.12943364) q[66];
rz(0.57029077) q[73];
sx q[73];
rz(-2.2462515) q[73];
sx q[73];
rz(-0.34892063) q[73];
rz(-2.7745495) q[85];
sx q[85];
rz(-0.83998498) q[85];
sx q[85];
rz(-2.2602188) q[85];
rz(0.74575318) q[86];
sx q[86];
rz(-1.5236222) q[86];
sx q[86];
rz(1.8673703) q[86];
cx q[85],q[86];
sx q[85];
rz(-1.3147491) q[85];
sx q[85];
rz(1.5455004) q[86];
cx q[85],q[86];
rz(-0.033848623) q[85];
sx q[85];
rz(-1.6573266) q[85];
sx q[85];
rz(0.38017858) q[85];
rz(0.045677417) q[86];
sx q[86];
rz(-0.60592082) q[86];
sx q[86];
rz(3.0565604) q[86];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[73],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[86],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[66] -> meas[0];
measure q[73] -> meas[1];
measure q[85] -> meas[2];
measure q[84] -> meas[3];
measure q[86] -> meas[4];