OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.1249188) q[43];
sx q[43];
rz(-0.9163527) q[43];
sx q[43];
rz(0.4491069) q[43];
rz(-1.9814224) q[44];
sx q[44];
rz(-1.8344338) q[44];
sx q[44];
rz(-2.0626866) q[44];
cx q[44],q[43];
rz(1.3235627) q[43];
sx q[44];
rz(-3.0723416) q[44];
cx q[44],q[43];
rz(0.26840933) q[43];
sx q[44];
cx q[44],q[43];
rz(2.0821293) q[43];
sx q[43];
rz(-1.0907346) q[43];
sx q[43];
rz(-0.35188235) q[43];
rz(-0.66222317) q[44];
sx q[44];
rz(-1.4438583) q[44];
sx q[44];
rz(0.055564286) q[44];
rz(-1.0146279) q[45];
sx q[45];
rz(-1.0002463) q[45];
sx q[45];
rz(-1.0306491) q[45];
rz(0.42650247) q[54];
sx q[54];
rz(-1.791226) q[54];
sx q[54];
rz(0.44720255) q[54];
cx q[54],q[45];
rz(1.4481496) q[45];
sx q[54];
rz(-0.88082686) q[54];
sx q[54];
cx q[54],q[45];
rz(0.12900112) q[45];
sx q[45];
rz(-0.35236967) q[45];
sx q[45];
rz(1.7215732) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(-0.023511742) q[44];
sx q[44];
rz(-1.9037427) q[44];
sx q[44];
rz(-0.28302134) q[44];
cx q[44],q[43];
rz(1.1915905) q[43];
sx q[44];
rz(-0.94611603) q[44];
sx q[44];
cx q[44],q[43];
rz(1.6660658) q[43];
sx q[43];
rz(-2.3507245) q[43];
sx q[43];
rz(-2.0678928) q[43];
rz(1.7425244) q[44];
sx q[44];
rz(-0.75754189) q[44];
sx q[44];
rz(-2.3352028) q[44];
rz(3.0581024) q[45];
sx q[45];
rz(-0.60758978) q[45];
sx q[45];
rz(-2.3390191) q[45];
rz(-0.84393014) q[54];
sx q[54];
rz(-1.6534853) q[54];
sx q[54];
rz(0.70240987) q[54];
cx q[54],q[45];
rz(0.92551317) q[45];
sx q[54];
rz(-0.57611515) q[54];
sx q[54];
cx q[54],q[45];
rz(-2.5801404) q[45];
sx q[45];
rz(-0.36041656) q[45];
sx q[45];
rz(-2.9223872) q[45];
rz(2.616425) q[54];
sx q[54];
rz(-1.0567895) q[54];
sx q[54];
rz(2.9844477) q[54];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[44],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[45],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[43] -> meas[0];
measure q[44] -> meas[1];
measure q[54] -> meas[2];
measure q[45] -> meas[3];
