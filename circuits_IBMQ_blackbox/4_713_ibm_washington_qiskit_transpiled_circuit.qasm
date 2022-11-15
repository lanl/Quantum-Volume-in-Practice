OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-2.3408576) q[43];
sx q[43];
rz(5.3587148) q[43];
sx q[43];
rz(10.433234) q[43];
rz(2.8814812) q[44];
sx q[44];
rz(-1.7302338) q[44];
sx q[44];
rz(-0.76662562) q[44];
rz(2.4825739) q[45];
sx q[45];
rz(-2.3259509) q[45];
sx q[45];
rz(0.32846637) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.75340426) q[44];
sx q[44];
rz(1.1211498) q[45];
cx q[44],q[45];
rz(1.1159146) q[44];
sx q[44];
rz(-1.5818497) q[44];
sx q[44];
rz(0.19580453) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
rz(1.3525683e-07) q[43];
sx q[43];
rz(-pi/2) q[43];
sx q[43];
rz(-0.80818114) q[43];
rz(-1.9047952) q[44];
sx q[44];
rz(-1.6375955) q[44];
sx q[44];
rz(-2.3750841) q[44];
rz(-1.5537581) q[45];
sx q[45];
rz(-0.88709893) q[45];
sx q[45];
rz(-1.5500831) q[45];
rz(-0.79382203) q[54];
sx q[54];
rz(3.8780419) q[54];
sx q[54];
rz(9.9992882) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(-1.6347141) q[45];
sx q[45];
rz(-1.9526064) q[45];
sx q[45];
rz(-2.7914693) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.85561531) q[44];
sx q[44];
rz(1.3700115) q[45];
cx q[44],q[45];
rz(0.2597342) q[44];
sx q[44];
rz(-2.6074991) q[44];
sx q[44];
rz(-0.77045351) q[44];
cx q[44],q[43];
rz(-0.8383081) q[43];
sx q[44];
rz(-2.4536081) q[44];
cx q[44],q[43];
rz(0.54080313) q[43];
sx q[44];
cx q[44],q[43];
rz(2.4326892) q[43];
sx q[43];
rz(-2.2740531) q[43];
sx q[43];
rz(1.425298) q[43];
rz(0.83455013) q[44];
sx q[44];
rz(-1.2066753) q[44];
sx q[44];
rz(1.7573294) q[44];
rz(2.3216697) q[45];
sx q[45];
rz(-2.1096464) q[45];
sx q[45];
rz(-0.32248186) q[45];
rz(-0.64136389) q[54];
sx q[54];
rz(-4.1768004e-08) q[54];
sx q[54];
rz(-2.2121602) q[54];
cx q[54],q[45];
rz(1.0854169) q[45];
sx q[54];
rz(-0.89533363) q[54];
sx q[54];
cx q[54],q[45];
rz(1.0310552) q[45];
sx q[45];
rz(-1.8389825) q[45];
sx q[45];
rz(0.18730871) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
sx q[44];
rz(pi/2) q[44];
sx q[44];
rz(-pi/2) q[44];
cx q[44],q[43];
rz(-0.96351067) q[43];
sx q[44];
rz(-2.5684023) q[44];
cx q[44],q[43];
rz(0.66464432) q[43];
sx q[44];
cx q[44],q[43];
rz(-0.51231966) q[43];
sx q[43];
rz(-0.65567895) q[43];
sx q[43];
rz(0.32437862) q[43];
rz(0.28564777) q[44];
sx q[44];
rz(-0.94804872) q[44];
sx q[44];
rz(-0.19877847) q[44];
rz(pi/2) q[45];
sx q[45];
rz(-2.3334115) q[45];
sx q[45];
rz(-pi/2) q[45];
rz(1.301721) q[54];
sx q[54];
rz(-1.6278844) q[54];
sx q[54];
rz(0.033130407) q[54];
cx q[54],q[45];
rz(1.4463093) q[45];
sx q[54];
rz(-1.0682366) q[54];
sx q[54];
cx q[54],q[45];
rz(1.4354489) q[45];
sx q[45];
rz(-2.1733182) q[45];
sx q[45];
rz(0.34799328) q[45];
rz(-0.50684242) q[54];
sx q[54];
rz(-1.4836267) q[54];
sx q[54];
rz(0.61836438) q[54];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[45],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[54],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[43],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[44],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[45] -> meas[0];
measure q[44] -> meas[1];
measure q[54] -> meas[2];
measure q[43] -> meas[3];