OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-2.5353665) q[66];
sx q[66];
rz(-2.7762828) q[66];
sx q[66];
rz(-1.2071433) q[66];
rz(0.32523777) q[67];
sx q[67];
rz(-1.3000626) q[67];
sx q[67];
rz(-0.01397728) q[67];
cx q[66],q[67];
sx q[66];
rz(-0.65673367) q[66];
sx q[66];
rz(1.4227296) q[67];
cx q[66],q[67];
rz(-1.440753) q[66];
sx q[66];
rz(-1.4330404) q[66];
sx q[66];
rz(2.1733788) q[66];
rz(1.8684016) q[67];
sx q[67];
rz(-0.66055796) q[67];
sx q[67];
rz(1.8786468) q[67];
rz(0.48679068) q[73];
sx q[73];
rz(-1.3082781) q[73];
sx q[73];
rz(0.17861502) q[73];
rz(0.33247305) q[85];
sx q[85];
rz(-1.3061372) q[85];
sx q[85];
rz(2.861082) q[85];
cx q[85],q[73];
rz(1.3387001) q[73];
sx q[85];
rz(-0.69391213) q[85];
sx q[85];
cx q[85],q[73];
rz(-0.78721767) q[73];
sx q[73];
rz(-1.9792118) q[73];
sx q[73];
rz(2.7775843) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.40332899) q[66];
sx q[66];
rz(1.1332712) q[73];
cx q[66],q[73];
rz(-2.1360113) q[66];
sx q[66];
rz(-1.366507) q[66];
sx q[66];
rz(2.1288723) q[66];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[67];
rz(1.1371013) q[66];
sx q[66];
rz(-1.4435832) q[66];
sx q[66];
rz(-1.873019) q[66];
rz(pi/2) q[67];
rz(2.9602542) q[73];
sx q[73];
rz(-2.036894) q[73];
sx q[73];
rz(1.9897377) q[73];
rz(-2.5174235) q[85];
sx q[85];
rz(-1.6720061) q[85];
sx q[85];
rz(1.1477898) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
rz(0.13196548) q[73];
sx q[73];
rz(-2.0610555) q[73];
sx q[73];
rz(-2.0594324) q[73];
cx q[66],q[73];
sx q[66];
rz(-3.0251943) q[66];
rz(1.0373668) q[73];
cx q[66],q[73];
sx q[66];
rz(0.76098093) q[73];
cx q[66],q[73];
rz(-1.1683071) q[66];
sx q[66];
rz(-2.1517058) q[66];
sx q[66];
rz(-1.7082993) q[66];
cx q[66],q[67];
sx q[66];
rz(-1.1441916) q[66];
sx q[66];
rz(1.3384081) q[67];
cx q[66],q[67];
rz(-1.966388) q[66];
sx q[66];
rz(-1.7222735) q[66];
sx q[66];
rz(0.039823954) q[66];
rz(0.47470333) q[67];
sx q[67];
rz(-1.1003697) q[67];
sx q[67];
rz(2.6614424) q[67];
rz(-2.7046349) q[73];
sx q[73];
rz(-1.5526798) q[73];
sx q[73];
rz(-3.0666413) q[73];
rz(pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
cx q[85],q[73];
rz(0.7622491) q[73];
sx q[85];
rz(-2.6582947) q[85];
cx q[85],q[73];
rz(0.41031045) q[73];
sx q[85];
cx q[85],q[73];
rz(0.39471337) q[73];
sx q[73];
rz(-0.96267634) q[73];
sx q[73];
rz(1.1210477) q[73];
rz(-0.64053467) q[85];
sx q[85];
rz(-1.6239525) q[85];
sx q[85];
rz(-0.43813458) q[85];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[66],q[12],q[76],q[9],q[85],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[67],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[73],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[66] -> meas[0];
measure q[67] -> meas[1];
measure q[85] -> meas[2];
measure q[73] -> meas[3];