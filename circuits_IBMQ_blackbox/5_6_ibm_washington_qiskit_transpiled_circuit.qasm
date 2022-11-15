OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(3.003818) q[34];
sx q[34];
rz(-2.0585997) q[34];
sx q[34];
rz(2.5759856) q[34];
rz(-1.803941) q[41];
sx q[41];
rz(-1.3474414) q[41];
sx q[41];
rz(-2.0049916) q[41];
rz(-0.52676633) q[42];
sx q[42];
rz(-2.4888806) q[42];
sx q[42];
rz(-3.0714739) q[42];
rz(-1.1071395) q[43];
sx q[43];
rz(-1.5923873) q[43];
sx q[43];
rz(-2.8618889) q[43];
cx q[34],q[43];
sx q[34];
rz(-1.0054802) q[34];
sx q[34];
rz(1.517569) q[43];
cx q[34],q[43];
rz(-1.8352348) q[34];
sx q[34];
rz(-0.25214723) q[34];
sx q[34];
rz(-0.26354464) q[34];
rz(1.5785864) q[43];
sx q[43];
rz(-1.1724364) q[43];
sx q[43];
rz(1.6362069) q[43];
rz(2.8986134) q[53];
sx q[53];
rz(-0.88608525) q[53];
sx q[53];
rz(-1.2275042) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.67249578) q[41];
sx q[41];
rz(1.3480047) q[53];
cx q[41],q[53];
rz(1.3112457) q[41];
sx q[41];
rz(-1.2246033) q[41];
sx q[41];
rz(-0.52988713) q[41];
cx q[41],q[42];
sx q[41];
rz(-2.6229175) q[41];
rz(0.36793723) q[42];
cx q[41],q[42];
sx q[41];
rz(0.28233469) q[42];
cx q[41],q[42];
rz(-1.8371001) q[41];
sx q[41];
rz(-2.2809268) q[41];
sx q[41];
rz(-0.30227073) q[41];
rz(-1.7483762) q[42];
sx q[42];
rz(-1.9030653) q[42];
sx q[42];
rz(2.8092238) q[42];
cx q[42],q[43];
sx q[42];
rz(-0.76481339) q[42];
sx q[42];
rz(1.498358) q[43];
cx q[42],q[43];
rz(-2.9501643) q[42];
sx q[42];
rz(-2.2707446) q[42];
sx q[42];
rz(2.5877726) q[42];
rz(2.6023733) q[43];
sx q[43];
rz(-1.0026379) q[43];
sx q[43];
rz(2.943445) q[43];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
sx q[43];
rz(2.0488317) q[53];
sx q[53];
rz(-1.6526068) q[53];
sx q[53];
rz(2.9505916) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.8512013) q[41];
sx q[41];
rz(1.0170125) q[53];
cx q[41],q[53];
rz(2.5341335) q[41];
sx q[41];
rz(-1.2946213) q[41];
sx q[41];
rz(-2.9185737) q[41];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
rz(-pi) q[41];
rz(-pi) q[42];
x q[42];
cx q[42],q[43];
sx q[42];
rz(-1.0656176) q[42];
sx q[42];
rz(1.4801102) q[43];
cx q[42],q[43];
rz(1.6929596) q[42];
sx q[42];
rz(-2.1862034) q[42];
sx q[42];
rz(2.4703426) q[42];
cx q[41],q[42];
sx q[41];
rz(-0.71120818) q[41];
sx q[41];
rz(1.001657) q[42];
cx q[41],q[42];
rz(1.5124802) q[41];
sx q[41];
rz(-1.0333902) q[41];
sx q[41];
rz(1.3515995) q[41];
rz(0.44496697) q[42];
sx q[42];
rz(-0.97669455) q[42];
sx q[42];
rz(-0.35130135) q[42];
rz(0.36902475) q[43];
sx q[43];
rz(-2.6215126) q[43];
sx q[43];
rz(-0.99664166) q[43];
cx q[34],q[43];
sx q[34];
rz(-0.43373818) q[34];
sx q[34];
rz(1.254292) q[43];
cx q[34],q[43];
rz(-0.23780805) q[34];
sx q[34];
rz(-2.4884259) q[34];
sx q[34];
rz(1.5191606) q[34];
rz(2.3699299) q[43];
sx q[43];
rz(-2.5838654) q[43];
sx q[43];
rz(1.8674336) q[43];
rz(2.4883946) q[53];
sx q[53];
rz(-2.6637112) q[53];
sx q[53];
rz(0.45063855) q[53];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[43],q[98],q[34],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[43] -> meas[0];
measure q[41] -> meas[1];
measure q[34] -> meas[2];
measure q[42] -> meas[3];
measure q[53] -> meas[4];