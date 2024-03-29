OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.44357284) q[44];
sx q[44];
rz(-2.5288329) q[44];
sx q[44];
rz(0.042098498) q[44];
rz(2.9011611) q[45];
sx q[45];
rz(-2.3375532) q[45];
sx q[45];
rz(-0.61664154) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.9013102) q[44];
rz(0.78521478) q[45];
cx q[44],q[45];
sx q[44];
rz(0.47838567) q[45];
cx q[44],q[45];
rz(-1.0868909) q[44];
sx q[44];
rz(-2.2124781) q[44];
sx q[44];
rz(-2.3580435) q[44];
rz(-1.4101818) q[45];
sx q[45];
rz(-1.210498) q[45];
sx q[45];
rz(-0.16485165) q[45];
rz(-1.933694) q[54];
sx q[54];
rz(-2.5112241) q[54];
sx q[54];
rz(-0.66715145) q[54];
rz(0.46332794) q[64];
sx q[64];
rz(-1.76329) q[64];
sx q[64];
rz(1.5525253) q[64];
cx q[64],q[54];
rz(-0.90021641) q[54];
sx q[64];
rz(-2.8873912) q[64];
cx q[64],q[54];
rz(0.53536559) q[54];
sx q[64];
cx q[64],q[54];
rz(-0.086894732) q[54];
sx q[54];
rz(-1.2089996) q[54];
sx q[54];
rz(3.1413914) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(-2.4165898) q[45];
sx q[45];
rz(-1.2593091) q[45];
sx q[45];
rz(-1.7994233) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.52832095) q[44];
sx q[44];
rz(1.180481) q[45];
cx q[44],q[45];
rz(1.371542) q[44];
sx q[44];
rz(-2.3936767) q[44];
sx q[44];
rz(0.32519992) q[44];
rz(1.5223824) q[45];
sx q[45];
rz(-2.3613837) q[45];
sx q[45];
rz(-2.7819881) q[45];
rz(0.12777215) q[54];
sx q[54];
rz(-0.72572734) q[54];
sx q[54];
rz(-1.2499289) q[54];
rz(-1.5922604) q[64];
sx q[64];
rz(-0.88807419) q[64];
sx q[64];
rz(0.54344177) q[64];
cx q[64],q[54];
rz(-0.71274201) q[54];
sx q[64];
rz(-2.5183043) q[64];
cx q[64],q[54];
rz(0.25879001) q[54];
sx q[64];
cx q[64],q[54];
rz(-1.2806818) q[54];
sx q[54];
rz(-1.349918) q[54];
sx q[54];
rz(-0.22093856) q[54];
cx q[54],q[45];
rz(1.4196118) q[45];
sx q[54];
rz(-1.0759195) q[54];
sx q[54];
cx q[54],q[45];
rz(-0.39498556) q[45];
sx q[45];
rz(-1.8557345) q[45];
sx q[45];
rz(0.14952577) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(3.1394024) q[45];
sx q[45];
rz(-pi) q[45];
sx q[45];
rz(0.0021902356) q[45];
rz(1.7049918) q[54];
sx q[54];
rz(-1.6503425) q[54];
sx q[54];
rz(-0.84746268) q[54];
rz(-1.146688) q[64];
sx q[64];
rz(-1.78892) q[64];
sx q[64];
rz(1.2048406) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(-pi/2) q[54];
sx q[54];
rz(-0.80818116) q[54];
sx q[54];
rz(2.4496312e-07) q[54];
cx q[54],q[45];
rz(1.2354077) q[45];
sx q[54];
rz(-1.202772) q[54];
sx q[54];
cx q[54],q[45];
rz(-2.4221062) q[45];
sx q[45];
rz(-0.6838661) q[45];
sx q[45];
rz(0.27397166) q[45];
rz(-3.135326) q[54];
sx q[54];
rz(-2.2191455) q[54];
sx q[54];
rz(1.4428354) q[54];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[64],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[45],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[54],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[44],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[54] -> meas[0];
measure q[45] -> meas[1];
measure q[44] -> meas[2];
measure q[64] -> meas[3];
