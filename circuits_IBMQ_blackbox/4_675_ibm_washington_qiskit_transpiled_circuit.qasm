OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-2.1115497) q[60];
sx q[60];
rz(-3.0097486) q[60];
sx q[60];
rz(1.7910993) q[60];
rz(-0.4353936) q[61];
sx q[61];
rz(-0.5635217) q[61];
sx q[61];
rz(0.5513097) q[61];
cx q[60],q[61];
sx q[60];
rz(-2.8710549) q[60];
rz(-0.99146104) q[61];
cx q[60],q[61];
sx q[60];
rz(0.52511228) q[61];
cx q[60],q[61];
rz(2.2737495) q[60];
sx q[60];
rz(-1.057799) q[60];
sx q[60];
rz(0.97953729) q[60];
rz(2.9472457) q[61];
sx q[61];
rz(-2.8641416) q[61];
sx q[61];
rz(-3.0071175) q[61];
rz(-1.1090874) q[62];
sx q[62];
rz(-1.6271976) q[62];
sx q[62];
rz(2.1831405) q[62];
rz(1.3705254) q[63];
sx q[63];
rz(-1.1187493) q[63];
sx q[63];
rz(-1.8214054) q[63];
cx q[62],q[63];
sx q[62];
rz(-2.9626338) q[62];
rz(-0.6536929) q[63];
cx q[62],q[63];
sx q[62];
rz(0.48570519) q[63];
cx q[62],q[63];
rz(2.9830674) q[62];
sx q[62];
rz(-1.5745811) q[62];
sx q[62];
rz(-2.7888643) q[62];
cx q[61],q[62];
sx q[61];
rz(-0.70059966) q[61];
sx q[61];
rz(1.4698625) q[62];
cx q[61],q[62];
rz(-1.4076465) q[61];
sx q[61];
rz(-2.9962877) q[61];
sx q[61];
rz(1.3829677) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(2.5048432) q[61];
sx q[61];
rz(-0.72525809) q[61];
sx q[61];
rz(-2.40508) q[61];
rz(2.0687294) q[62];
sx q[62];
rz(-2.0542776) q[62];
sx q[62];
rz(0.74245223) q[62];
rz(-1.97725) q[63];
sx q[63];
rz(-1.1441654) q[63];
sx q[63];
rz(-3.0561037) q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(-3.0911205) q[62];
sx q[62];
rz(-1.8661782) q[62];
sx q[62];
rz(-1.723874) q[62];
cx q[61],q[62];
sx q[61];
rz(-3.1044326) q[61];
rz(1.0257625) q[62];
cx q[61],q[62];
sx q[61];
rz(0.66222235) q[62];
cx q[61],q[62];
rz(-2.5694066) q[61];
sx q[61];
rz(-1.9155837) q[61];
sx q[61];
rz(-1.5984677) q[61];
rz(2.5320623) q[62];
sx q[62];
rz(-1.3721568) q[62];
sx q[62];
rz(2.106992) q[62];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[61],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[63],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[60],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[62],q[8],q[72],q[17],q[14];
measure q[62] -> meas[0];
measure q[63] -> meas[1];
measure q[60] -> meas[2];
measure q[61] -> meas[3];