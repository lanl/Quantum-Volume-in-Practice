OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.19708073) q[72];
sx q[72];
rz(-2.8865651) q[72];
sx q[72];
rz(3.0284211) q[72];
rz(0.052662908) q[81];
sx q[81];
rz(-1.1900798) q[81];
sx q[81];
rz(0.016519263) q[81];
cx q[72],q[81];
sx q[72];
rz(-2.8679243) q[72];
rz(0.69072687) q[81];
cx q[72],q[81];
sx q[72];
rz(0.34888536) q[81];
cx q[72],q[81];
rz(-2.1145461) q[72];
sx q[72];
rz(-1.6296817) q[72];
sx q[72];
rz(0.0081874609) q[72];
rz(-2.5341256) q[81];
sx q[81];
rz(-1.2882325) q[81];
sx q[81];
rz(-2.6875189) q[81];
rz(-2.5252439) q[82];
sx q[82];
rz(-1.6390226) q[82];
sx q[82];
rz(-0.65975872) q[82];
rz(1.2018025) q[83];
sx q[83];
rz(-1.9931256) q[83];
sx q[83];
rz(1.2479643) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.64505171) q[82];
sx q[82];
rz(1.114986) q[83];
cx q[82],q[83];
rz(2.9586661) q[82];
sx q[82];
rz(-1.2401916) q[82];
sx q[82];
rz(-1.6036493) q[82];
cx q[82],q[81];
rz(1.2332352) q[81];
sx q[82];
rz(-0.71231163) q[82];
sx q[82];
cx q[82],q[81];
rz(0.36823823) q[81];
sx q[81];
rz(-0.74166955) q[81];
sx q[81];
rz(-0.59897445) q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(-pi) q[81];
sx q[81];
rz(-pi) q[81];
rz(-0.64181387) q[82];
sx q[82];
rz(-0.86447685) q[82];
sx q[82];
rz(1.4330332) q[82];
rz(-2.5274301) q[83];
sx q[83];
rz(-2.2466815) q[83];
sx q[83];
rz(-2.9508386) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[82],q[81];
rz(1.5674808) q[81];
sx q[82];
rz(-0.98441784) q[82];
sx q[82];
cx q[82],q[81];
rz(-2.3900315) q[81];
sx q[81];
rz(-2.2731569) q[81];
sx q[81];
rz(0.50578055) q[81];
rz(0.62402242) q[82];
sx q[82];
rz(-0.93157392) q[82];
sx q[82];
rz(2.2869508) q[82];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[82],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[72],q[83],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[81],q[17],q[14];
measure q[82] -> meas[0];
measure q[72] -> meas[1];
measure q[83] -> meas[2];
measure q[81] -> meas[3];