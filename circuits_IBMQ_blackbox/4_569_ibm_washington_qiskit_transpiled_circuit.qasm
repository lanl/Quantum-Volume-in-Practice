OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(3.1413177) q[60];
sx q[60];
rz(4.238509) q[60];
sx q[60];
rz(12.126533) q[60];
rz(-1.514063) q[61];
sx q[61];
rz(-1.1635338) q[61];
sx q[61];
rz(-2.0461336) q[61];
rz(-0.65251845) q[62];
sx q[62];
rz(-1.7877336) q[62];
sx q[62];
rz(-1.8940621) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.9207323) q[61];
rz(-0.92410775) q[62];
cx q[61],q[62];
sx q[61];
rz(0.40593925) q[62];
cx q[61],q[62];
rz(-0.69024083) q[61];
sx q[61];
rz(-0.60280311) q[61];
sx q[61];
rz(2.982715) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(-2.9183345) q[60];
sx q[60];
rz(-0.63629224) q[60];
sx q[60];
rz(-0.099769529) q[60];
sx q[61];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(-2.8627673) q[62];
sx q[62];
rz(-0.58805184) q[62];
sx q[62];
rz(2.1301449) q[62];
rz(0.1021127) q[72];
sx q[72];
rz(4.1091581) q[72];
sx q[72];
rz(10.658502) q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
rz(3.6589825e-08) q[62];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(2.3334115) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.987386) q[61];
rz(1.1873903) q[62];
cx q[61],q[62];
sx q[61];
rz(0.22718048) q[62];
cx q[61],q[62];
rz(-0.92830512) q[61];
sx q[61];
rz(-1.6072359) q[61];
sx q[61];
rz(2.1506478) q[61];
cx q[60],q[61];
sx q[60];
rz(-3.0344238) q[60];
rz(1.0217578) q[61];
cx q[60],q[61];
sx q[60];
rz(0.41577112) q[61];
cx q[60],q[61];
rz(2.4655834) q[60];
sx q[60];
rz(-1.9598831) q[60];
sx q[60];
rz(-2.5409236) q[60];
rz(0.46960454) q[61];
sx q[61];
rz(-1.9207818) q[61];
sx q[61];
rz(-2.6834434) q[61];
rz(-0.91459632) q[62];
sx q[62];
rz(-1.0029308) q[62];
sx q[62];
rz(0.00043837323) q[62];
rz(-1.4805291) q[72];
sx q[72];
rz(-0.28265402) q[72];
sx q[72];
rz(2.0751223) q[72];
cx q[72],q[62];
rz(1.3803537) q[62];
sx q[72];
rz(-0.68325803) q[72];
sx q[72];
cx q[72],q[62];
rz(0.72685797) q[62];
sx q[62];
rz(-1.1853558) q[62];
sx q[62];
rz(1.292144) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(-pi) q[61];
sx q[61];
rz(-pi/2) q[61];
sx q[61];
rz(0.80818118) q[61];
cx q[60],q[61];
sx q[60];
rz(-3.0044683) q[60];
rz(-0.73759985) q[61];
cx q[60],q[61];
sx q[60];
rz(0.33325444) q[61];
cx q[60],q[61];
rz(-1.7450514) q[60];
sx q[60];
rz(-1.4284657) q[60];
sx q[60];
rz(-2.7504881) q[60];
rz(0.59732037) q[61];
sx q[61];
rz(-1.8478508) q[61];
sx q[61];
rz(1.9702062) q[61];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(5.6397398e-09) q[62];
rz(-1.0529379) q[72];
sx q[72];
rz(-1.4037341) q[72];
sx q[72];
rz(-2.0840991) q[72];
cx q[72],q[62];
rz(1.1195544) q[62];
sx q[72];
rz(-2.9334243) q[72];
cx q[72],q[62];
rz(0.63938264) q[62];
sx q[72];
cx q[72],q[62];
rz(1.0169071) q[62];
sx q[62];
rz(-1.1949544) q[62];
sx q[62];
rz(1.2388118) q[62];
rz(0.42246332) q[72];
sx q[72];
rz(-0.5746714) q[72];
sx q[72];
rz(1.4970167) q[72];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[62],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[72],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[60],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[61],q[17],q[14];
measure q[60] -> meas[0];
measure q[62] -> meas[1];
measure q[72] -> meas[2];
measure q[61] -> meas[3];
