OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(2.7194532) q[43];
sx q[43];
rz(4.8239525) q[43];
sx q[43];
rz(7.6650278) q[43];
rz(-0.94423395) q[44];
sx q[44];
rz(-1.324674) q[44];
sx q[44];
rz(1.2650719) q[44];
rz(2.1547854) q[45];
sx q[45];
rz(-2.1799832) q[45];
sx q[45];
rz(0.83863935) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.67857951) q[44];
sx q[44];
rz(1.4962194) q[45];
cx q[44],q[45];
rz(-1.496961) q[44];
sx q[44];
rz(-1.413372) q[44];
sx q[44];
rz(1.9326761) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
sx q[43];
rz(-2.8335648) q[44];
sx q[44];
rz(-0.96646303) q[44];
sx q[44];
rz(2.0738754) q[44];
rz(-2.7842057) q[45];
sx q[45];
rz(-1.4982253) q[45];
sx q[45];
rz(-1.4955512) q[45];
rz(-4.2911088) q[54];
sx q[54];
rz(4.6653631) q[54];
sx q[54];
rz(10.821205) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(-1.5997269) q[45];
sx q[45];
rz(-0.66808441) q[45];
sx q[45];
rz(-2.2706632) q[45];
cx q[44],q[45];
sx q[44];
rz(-1.1863656) q[44];
sx q[44];
rz(1.2294341) q[45];
cx q[44],q[45];
rz(1.2375891) q[44];
sx q[44];
rz(-2.3523607) q[44];
sx q[44];
rz(1.1856202) q[44];
cx q[44],q[43];
rz(1.2150865) q[43];
sx q[44];
rz(-0.63535284) q[44];
sx q[44];
cx q[44],q[43];
rz(0.20783312) q[43];
sx q[43];
rz(-2.7697386) q[43];
sx q[43];
rz(-0.97853022) q[43];
rz(-1.8466819) q[44];
sx q[44];
rz(-2.1290845) q[44];
sx q[44];
rz(-1.7369544) q[44];
rz(-2.5607659) q[45];
sx q[45];
rz(-2.6542811) q[45];
sx q[45];
rz(-1.721654) q[45];
sx q[54];
rz(-pi/2) q[54];
cx q[54],q[45];
rz(1.0421259) q[45];
sx q[54];
rz(-0.5237979) q[54];
sx q[54];
cx q[54],q[45];
rz(2.2571654) q[45];
sx q[45];
rz(-0.69329702) q[45];
sx q[45];
rz(0.41531021) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
sx q[44];
rz(-pi) q[44];
cx q[44],q[43];
rz(-0.84220457) q[43];
sx q[44];
rz(-2.8336081) q[44];
cx q[44],q[43];
rz(0.24921348) q[43];
sx q[44];
cx q[44],q[43];
rz(2.802961) q[43];
sx q[43];
rz(-1.41413) q[43];
sx q[43];
rz(-3.1160733) q[43];
rz(0.78367728) q[44];
sx q[44];
rz(-1.6183577) q[44];
sx q[44];
rz(1.1139543) q[44];
x q[45];
rz(-pi/2) q[45];
rz(3.0209491) q[54];
sx q[54];
rz(-2.348891) q[54];
sx q[54];
rz(1.5170363) q[54];
cx q[54],q[45];
rz(1.5331414) q[45];
sx q[54];
rz(-0.50557147) q[54];
sx q[54];
cx q[54],q[45];
rz(1.6114191) q[45];
sx q[45];
rz(-1.8615716) q[45];
sx q[45];
rz(-0.11220655) q[45];
rz(-2.8944542) q[54];
sx q[54];
rz(-1.5777268) q[54];
sx q[54];
rz(-2.2518795) q[54];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[45],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[54],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[43],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[44],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[54] -> meas[0];
measure q[45] -> meas[1];
measure q[44] -> meas[2];
measure q[43] -> meas[3];