OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.98729738) q[45];
sx q[45];
rz(-0.59537868) q[45];
sx q[45];
rz(-0.74614212) q[45];
rz(-1.4306918) q[46];
sx q[46];
rz(-1.3140042) q[46];
sx q[46];
rz(-2.8904492) q[46];
cx q[46],q[45];
rz(0.89454038) q[45];
sx q[46];
rz(-3.1053312) q[46];
cx q[46],q[45];
rz(0.61952014) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.48374291) q[45];
sx q[45];
rz(-2.5129851) q[45];
sx q[45];
rz(0.21385041) q[45];
rz(1.4179099) q[46];
sx q[46];
rz(-0.57935765) q[46];
sx q[46];
rz(-1.5308113) q[46];
rz(2.9909738) q[47];
sx q[47];
rz(-1.1115753) q[47];
sx q[47];
rz(2.3056991) q[47];
rz(0.64128401) q[48];
sx q[48];
rz(-1.9030674) q[48];
sx q[48];
rz(1.8710263) q[48];
cx q[47],q[48];
sx q[47];
rz(-0.60183902) q[47];
sx q[47];
rz(0.81708079) q[48];
cx q[47],q[48];
rz(-3.0103426) q[47];
sx q[47];
rz(-0.55871575) q[47];
sx q[47];
rz(-2.117474) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.91875842) q[46];
sx q[46];
rz(1.2966275) q[47];
cx q[46],q[47];
rz(2.779414) q[46];
sx q[46];
rz(-2.7259725) q[46];
sx q[46];
rz(1.2996405) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-pi) q[45];
sx q[45];
rz(-pi) q[45];
rz(0.77068147) q[46];
sx q[46];
rz(-1.0871291) q[46];
sx q[46];
rz(0.99028498) q[46];
rz(1.9147459) q[47];
sx q[47];
rz(-1.8578077) q[47];
sx q[47];
rz(1.1027012) q[47];
rz(2.1554324) q[48];
sx q[48];
rz(-2.3967346) q[48];
sx q[48];
rz(2.0701365) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
rz(-0.88632344) q[47];
sx q[47];
rz(-1.6949545) q[47];
sx q[47];
rz(-0.77437627) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.45891806) q[46];
sx q[46];
rz(1.3547518) q[47];
cx q[46],q[47];
rz(-2.9934565) q[46];
sx q[46];
rz(-1.3662689) q[46];
sx q[46];
rz(2.627262) q[46];
cx q[46],q[45];
rz(1.4196244) q[45];
sx q[46];
rz(-0.68702831) q[46];
sx q[46];
cx q[46],q[45];
rz(2.5194065) q[45];
sx q[45];
rz(-2.4764756) q[45];
sx q[45];
rz(-0.77508685) q[45];
rz(2.4828876) q[46];
sx q[46];
rz(-1.3205282) q[46];
sx q[46];
rz(-1.6195916) q[46];
rz(0.52236511) q[47];
sx q[47];
rz(-1.9731831) q[47];
sx q[47];
rz(-0.38446919) q[47];
rz(-pi) q[48];
sx q[48];
rz(pi/2) q[48];
cx q[47],q[48];
sx q[47];
rz(-3.1103949) q[47];
rz(0.56590344) q[48];
cx q[47],q[48];
sx q[47];
rz(0.45126868) q[48];
cx q[47],q[48];
rz(2.5887513) q[47];
sx q[47];
rz(-2.4299577) q[47];
sx q[47];
rz(-2.6896422) q[47];
rz(-0.7165405) q[48];
sx q[48];
rz(-0.94165167) q[48];
sx q[48];
rz(2.2034152) q[48];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[48],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[46],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[45],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[47],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[48] -> meas[0];
measure q[46] -> meas[1];
measure q[45] -> meas[2];
measure q[47] -> meas[3];
