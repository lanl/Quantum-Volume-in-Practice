OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-2.051618) q[24];
sx q[24];
rz(-1.2212372) q[24];
sx q[24];
rz(1.1650638) q[24];
rz(3.0344269) q[25];
sx q[25];
rz(-0.21604745) q[25];
sx q[25];
rz(2.0606423) q[25];
rz(0.18420817) q[26];
sx q[26];
rz(-0.57223407) q[26];
sx q[26];
rz(-2.4485044) q[26];
cx q[26],q[25];
rz(0.97344371) q[25];
sx q[26];
rz(-3.0376459) q[26];
cx q[26],q[25];
rz(0.44838542) q[25];
sx q[26];
cx q[26],q[25];
rz(-2.9769562) q[25];
sx q[25];
rz(-1.228151) q[25];
sx q[25];
rz(-3.1292424) q[25];
rz(-0.95806038) q[26];
sx q[26];
rz(-1.2102713) q[26];
sx q[26];
rz(-0.42570597) q[26];
rz(2.1205996) q[34];
sx q[34];
rz(-2.2597249) q[34];
sx q[34];
rz(-0.95776536) q[34];
cx q[34],q[24];
rz(1.3847409) q[24];
sx q[34];
rz(-0.7833889) q[34];
sx q[34];
cx q[34],q[24];
rz(1.1615868) q[24];
sx q[24];
rz(-0.71729699) q[24];
sx q[24];
rz(1.3155689) q[24];
cx q[25],q[24];
rz(1.2588776) q[24];
sx q[25];
rz(-0.87907066) q[25];
sx q[25];
cx q[25],q[24];
rz(-0.02139694) q[24];
sx q[24];
rz(-1.7386695) q[24];
sx q[24];
rz(-2.6783978) q[24];
rz(-3.0725874) q[25];
sx q[25];
rz(-1.640222) q[25];
sx q[25];
rz(-1.5858454) q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(-0.040312473) q[25];
sx q[25];
rz(-1.200036) q[25];
sx q[25];
rz(-1.47409) q[25];
rz(0.74470167) q[34];
sx q[34];
rz(-2.0338009) q[34];
sx q[34];
rz(-1.3722997) q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
rz(-2.9857641) q[24];
sx q[24];
rz(-2.5184349) q[24];
sx q[24];
rz(2.8245624) q[24];
cx q[25],q[24];
rz(1.116766) q[24];
sx q[25];
rz(-0.64540356) q[25];
sx q[25];
cx q[25],q[24];
rz(-0.65531191) q[24];
sx q[24];
rz(-2.8366509) q[24];
sx q[24];
rz(-1.3257534) q[24];
rz(2.4263328) q[25];
sx q[25];
rz(-2.546298) q[25];
sx q[25];
rz(-1.5743498) q[25];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[26],q[89],q[24],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[25],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[34],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[26] -> meas[0];
measure q[34] -> meas[1];
measure q[24] -> meas[2];
measure q[25] -> meas[3];
