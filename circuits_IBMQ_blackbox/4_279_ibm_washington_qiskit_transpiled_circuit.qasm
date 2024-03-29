OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.024427316) q[20];
sx q[20];
rz(-1.0107915) q[20];
sx q[20];
rz(-0.71787499) q[20];
rz(0.21999313) q[33];
sx q[33];
rz(-1.5669704) q[33];
sx q[33];
rz(2.4750053) q[33];
cx q[33],q[20];
rz(1.2712771) q[20];
sx q[33];
rz(-1.0348564) q[33];
sx q[33];
cx q[33],q[20];
rz(0.26961057) q[20];
sx q[20];
rz(-1.1684125) q[20];
sx q[20];
rz(2.4213093) q[20];
rz(2.248799) q[33];
sx q[33];
rz(-2.0466471) q[33];
sx q[33];
rz(1.0512745) q[33];
rz(2.1030042) q[39];
sx q[39];
rz(-0.74491501) q[39];
sx q[39];
rz(2.2902112) q[39];
rz(-2.628036) q[40];
sx q[40];
rz(-2.0992972) q[40];
sx q[40];
rz(1.4501994) q[40];
cx q[40],q[39];
rz(1.4952199) q[39];
sx q[40];
rz(-0.79011195) q[40];
sx q[40];
cx q[40],q[39];
rz(3.1142384) q[39];
sx q[39];
rz(-1.7402932) q[39];
sx q[39];
rz(-0.65299342) q[39];
cx q[39],q[33];
rz(-0.84312208) q[33];
sx q[39];
rz(-3.061695) q[39];
cx q[39],q[33];
rz(0.53960363) q[33];
sx q[39];
cx q[39],q[33];
rz(-2.6095705) q[33];
sx q[33];
rz(-2.5936223) q[33];
sx q[33];
rz(2.7458127) q[33];
cx q[20],q[33];
cx q[33],q[20];
cx q[20],q[33];
sx q[20];
x q[33];
rz(-pi/2) q[33];
rz(-1.2169846) q[39];
sx q[39];
rz(-1.9645569) q[39];
sx q[39];
rz(-2.6493598) q[39];
rz(-0.10336446) q[40];
sx q[40];
rz(-0.87483433) q[40];
sx q[40];
rz(-0.52159532) q[40];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
sx q[39];
rz(-pi/2) q[39];
cx q[39],q[33];
rz(1.3842224) q[33];
sx q[39];
rz(-0.93207405) q[39];
sx q[39];
cx q[39],q[33];
rz(-1.6207387) q[33];
sx q[33];
rz(-2.2941992) q[33];
sx q[33];
rz(2.1275964) q[33];
cx q[33],q[20];
rz(1.2342349) q[20];
sx q[33];
rz(-0.51182513) q[33];
sx q[33];
cx q[33],q[20];
rz(1.5408214) q[20];
sx q[20];
rz(-0.76036716) q[20];
sx q[20];
rz(-0.46413293) q[20];
rz(-1.779799) q[33];
sx q[33];
rz(-2.3257871) q[33];
sx q[33];
rz(-1.0512701) q[33];
rz(-2.4011321) q[39];
sx q[39];
rz(-1.4173833) q[39];
sx q[39];
rz(1.1125282) q[39];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
cx q[40],q[39];
rz(-0.72401308) q[39];
sx q[40];
rz(-2.8220337) q[40];
cx q[40],q[39];
rz(0.40102792) q[39];
sx q[40];
cx q[40],q[39];
rz(-1.386066) q[39];
sx q[39];
rz(-0.96570548) q[39];
sx q[39];
rz(-2.3353849) q[39];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
sx q[33];
rz(-pi/2) q[33];
cx q[33],q[20];
rz(1.4196244) q[20];
sx q[33];
rz(-0.68702831) q[33];
sx q[33];
cx q[33],q[20];
rz(2.2295014) q[20];
sx q[20];
rz(-1.8210645) q[20];
sx q[20];
rz(1.5220011) q[20];
rz(2.1929825) q[33];
sx q[33];
rz(-0.6651171) q[33];
sx q[33];
rz(2.3665058) q[33];
rz(-pi/2) q[39];
rz(2.9652972) q[40];
sx q[40];
rz(-1.2312034) q[40];
sx q[40];
rz(0.92531008) q[40];
cx q[40],q[39];
rz(1.3264338) q[39];
sx q[40];
rz(-0.50967687) q[40];
sx q[40];
cx q[40],q[39];
rz(1.8281731) q[39];
sx q[39];
rz(-1.8645093) q[39];
sx q[39];
rz(-1.2662832) q[39];
rz(-1.9263231) q[40];
sx q[40];
rz(-2.3643099) q[40];
sx q[40];
rz(1.4399262) q[40];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[33],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[20],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[39],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[40],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[40] -> meas[0];
measure q[33] -> meas[1];
measure q[20] -> meas[2];
measure q[39] -> meas[3];
