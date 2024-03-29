OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.803002) q[24];
sx q[24];
rz(-0.46033913) q[24];
sx q[24];
rz(-0.23103295) q[24];
rz(0.68205754) q[25];
sx q[25];
rz(-0.18053698) q[25];
sx q[25];
rz(-1.3059079) q[25];
rz(1.1699443) q[26];
sx q[26];
rz(-1.7585615) q[26];
sx q[26];
rz(-1.6843643) q[26];
cx q[26],q[25];
rz(-0.81354178) q[25];
sx q[26];
rz(-2.7760629) q[26];
cx q[26],q[25];
rz(0.4066677) q[25];
sx q[26];
cx q[26],q[25];
rz(2.3511869) q[25];
sx q[25];
rz(-2.2043211) q[25];
sx q[25];
rz(0.072316748) q[25];
rz(-2.0637689) q[26];
sx q[26];
rz(-2.5204826) q[26];
sx q[26];
rz(1.3277999) q[26];
rz(2.6101088) q[34];
sx q[34];
rz(-0.71481194) q[34];
sx q[34];
rz(-3.0358433) q[34];
cx q[34],q[24];
rz(0.95512361) q[24];
sx q[34];
rz(-3.0337022) q[34];
cx q[34],q[24];
rz(0.44670081) q[24];
sx q[34];
cx q[34],q[24];
rz(-0.30889265) q[24];
sx q[24];
rz(-2.8236528) q[24];
sx q[24];
rz(2.7330213) q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
sx q[24];
rz(pi/2) q[24];
rz(2.679508) q[25];
sx q[25];
rz(-pi) q[25];
sx q[25];
rz(0.46208463) q[25];
cx q[26],q[25];
rz(0.8159372) q[25];
sx q[26];
rz(-0.43997296) q[26];
sx q[26];
cx q[26],q[25];
rz(-1.8342222) q[25];
sx q[25];
rz(-0.82446439) q[25];
sx q[25];
rz(3.0771553) q[25];
rz(-1.3960281) q[26];
sx q[26];
rz(-0.42110381) q[26];
sx q[26];
rz(0.97434066) q[26];
rz(-1.8519083) q[34];
sx q[34];
rz(-2.5456157) q[34];
sx q[34];
rz(0.33708637) q[34];
cx q[34],q[24];
rz(0.81557989) q[24];
sx q[34];
rz(-0.37295741) q[34];
sx q[34];
cx q[34],q[24];
rz(2.3339906) q[24];
sx q[24];
rz(-2.1679907) q[24];
sx q[24];
rz(0.10179406) q[24];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-0.80818118) q[24];
sx q[24];
rz(pi/2) q[24];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-1.0600937e-08) q[25];
cx q[26],q[25];
rz(-0.46813706) q[25];
sx q[26];
rz(-2.4047237) q[26];
cx q[26],q[25];
rz(0.22609077) q[25];
sx q[26];
cx q[26],q[25];
rz(-0.41860161) q[25];
sx q[25];
rz(-0.50027853) q[25];
sx q[25];
rz(1.6270461) q[25];
rz(-1.5274563) q[26];
sx q[26];
rz(-1.1501312) q[26];
sx q[26];
rz(0.48804565) q[26];
rz(-1.8845824) q[34];
sx q[34];
rz(-2.2809361) q[34];
sx q[34];
rz(1.5078429) q[34];
cx q[34],q[24];
rz(1.5616618) q[24];
sx q[34];
rz(-0.40502771) q[34];
sx q[34];
cx q[34],q[24];
rz(1.1228912) q[24];
sx q[24];
rz(-0.96736771) q[24];
sx q[24];
rz(1.1412747) q[24];
cx q[25],q[24];
rz(0.79768289) q[24];
sx q[25];
rz(-3.0918578) q[25];
cx q[25],q[24];
rz(0.37950781) q[24];
sx q[25];
cx q[25],q[24];
rz(-0.11809784) q[24];
sx q[24];
rz(-0.95268636) q[24];
sx q[24];
rz(2.3188907) q[24];
rz(-3.0187169) q[25];
sx q[25];
rz(-1.4793246) q[25];
sx q[25];
rz(0.068337412) q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(2.3789775) q[25];
rz(2.1864478) q[34];
sx q[34];
rz(-0.87429112) q[34];
sx q[34];
rz(-0.72843912) q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
sx q[24];
rz(pi/2) q[24];
sx q[24];
rz(-pi) q[24];
cx q[25],q[24];
rz(-1.2898477) q[24];
sx q[25];
rz(-3.0547175) q[25];
cx q[25],q[24];
rz(0.21703915) q[24];
sx q[25];
cx q[25],q[24];
rz(-0.0045298617) q[24];
sx q[24];
rz(-1.1137458) q[24];
sx q[24];
rz(1.5847663) q[24];
rz(-2.5587193) q[25];
sx q[25];
rz(-2.3605901) q[25];
sx q[25];
rz(1.5737556) q[25];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[26],q[89],q[24],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[25],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[34],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[24] -> meas[0];
measure q[34] -> meas[1];
measure q[25] -> meas[2];
measure q[26] -> meas[3];
