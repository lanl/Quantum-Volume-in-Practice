OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.1506131) q[34];
sx q[34];
rz(-2.4093736) q[34];
sx q[34];
rz(2.4153705) q[34];
rz(0.48468135) q[43];
sx q[43];
rz(-2.6620804) q[43];
sx q[43];
rz(-1.9179344) q[43];
cx q[34],q[43];
sx q[34];
rz(-1.1183267) q[34];
sx q[34];
rz(1.3691845) q[43];
cx q[34],q[43];
rz(-0.6786034) q[34];
sx q[34];
rz(-1.6092166) q[34];
sx q[34];
rz(0.96717737) q[34];
rz(-2.0476753) q[43];
sx q[43];
rz(-2.177813) q[43];
sx q[43];
rz(-0.087887296) q[43];
rz(-2.6309966) q[44];
sx q[44];
rz(-1.9548212) q[44];
sx q[44];
rz(0.73991571) q[44];
rz(-1.648025) q[45];
sx q[45];
rz(-0.079049989) q[45];
sx q[45];
rz(-2.6061552) q[45];
cx q[44],q[45];
sx q[44];
rz(-1.0240412) q[44];
sx q[44];
rz(1.3051131) q[45];
cx q[44],q[45];
rz(2.0690531) q[44];
sx q[44];
rz(-0.41397901) q[44];
sx q[44];
rz(-0.57219401) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
x q[43];
rz(pi/2) q[43];
cx q[34],q[43];
sx q[34];
rz(-0.64576427) q[34];
sx q[34];
rz(1.2076025) q[43];
cx q[34],q[43];
rz(-2.0582064) q[34];
sx q[34];
rz(-2.0987084) q[34];
sx q[34];
rz(0.11043416) q[34];
rz(-1.6966076) q[43];
sx q[43];
rz(-2.3067872) q[43];
sx q[43];
rz(-2.1938533) q[43];
sx q[44];
rz(-2.871628) q[45];
sx q[45];
rz(-1.5067785) q[45];
sx q[45];
rz(2.6011058) q[45];
cx q[44],q[45];
sx q[44];
rz(-3.0438408) q[44];
rz(1.2513163) q[45];
cx q[44],q[45];
sx q[44];
rz(0.27589354) q[45];
cx q[44],q[45];
rz(-0.68400965) q[44];
sx q[44];
rz(-1.4468597) q[44];
sx q[44];
rz(-0.6301864) q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[43];
rz(pi/2) q[43];
cx q[34],q[43];
sx q[34];
rz(-0.6403422) q[34];
sx q[34];
rz(1.3393809) q[43];
cx q[34],q[43];
rz(-0.52685893) q[34];
sx q[34];
rz(-1.5440007) q[34];
sx q[34];
rz(1.4439488) q[34];
rz(2.5867352) q[43];
sx q[43];
rz(-1.3926599) q[43];
sx q[43];
rz(-1.2937753) q[43];
x q[44];
rz(0.48177274) q[45];
sx q[45];
rz(-1.6052478) q[45];
sx q[45];
rz(0.47304457) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.65570281) q[44];
sx q[44];
rz(0.93795427) q[45];
cx q[44],q[45];
rz(-1.7263848) q[44];
sx q[44];
rz(-1.5256351) q[44];
sx q[44];
rz(-2.1256952) q[44];
rz(2.5146458) q[45];
sx q[45];
rz(-0.50136889) q[45];
sx q[45];
rz(1.0391419) q[45];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[43] -> meas[0];
measure q[45] -> meas[1];
measure q[44] -> meas[2];
measure q[34] -> meas[3];
