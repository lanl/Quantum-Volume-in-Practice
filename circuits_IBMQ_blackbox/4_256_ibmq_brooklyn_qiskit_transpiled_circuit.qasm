OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.7565119) q[32];
sx q[32];
rz(-1.3751349) q[32];
sx q[32];
rz(0.271603) q[32];
rz(2.2373391) q[33];
sx q[33];
rz(-1.5508598) q[33];
sx q[33];
rz(-0.55489872) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.545993) q[32];
sx q[32];
rz(1.4859454) q[33];
cx q[32],q[33];
rz(2.0044832) q[32];
sx q[32];
rz(-0.45497753) q[32];
sx q[32];
rz(-1.4849813) q[32];
rz(0.60199056) q[33];
sx q[33];
rz(-1.1717215) q[33];
sx q[33];
rz(-2.5044568) q[33];
rz(1.637869) q[34];
sx q[34];
rz(-1.5011599) q[34];
sx q[34];
rz(-0.18288483) q[34];
rz(-0.42299408) q[35];
sx q[35];
rz(-1.3242809) q[35];
sx q[35];
rz(2.1032969) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.9398008) q[34];
rz(0.991169) q[35];
cx q[34],q[35];
sx q[34];
rz(0.27715945) q[35];
cx q[34],q[35];
rz(2.5299091) q[34];
sx q[34];
rz(-0.7933276) q[34];
sx q[34];
rz(1.313102) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
sx q[33];
cx q[32],q[33];
sx q[32];
rz(-0.46869035) q[32];
sx q[32];
rz(1.370686) q[33];
cx q[32],q[33];
rz(-0.57948058) q[32];
sx q[32];
rz(-2.6195264) q[32];
sx q[32];
rz(-0.77706731) q[32];
rz(2.2435251) q[33];
sx q[33];
rz(-1.8804162) q[33];
sx q[33];
rz(-1.8969003) q[33];
rz(-pi) q[34];
sx q[34];
rz(0.26026228) q[35];
sx q[35];
rz(-2.1186851) q[35];
sx q[35];
rz(1.228409) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.0491019) q[34];
rz(-1.0906386) q[35];
cx q[34],q[35];
sx q[34];
rz(0.63626567) q[35];
cx q[34],q[35];
rz(-1.7032038) q[34];
sx q[34];
rz(-1.8751375) q[34];
sx q[34];
rz(2.4887342) q[34];
cx q[34],q[33];
cx q[33],q[34];
cx q[34],q[33];
sx q[33];
rz(-pi/2) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.6123888) q[32];
rz(-0.93699308) q[33];
cx q[32],q[33];
sx q[32];
rz(0.39825773) q[33];
cx q[32],q[33];
rz(-1.8945496) q[32];
sx q[32];
rz(-2.8301079) q[32];
sx q[32];
rz(-0.45772718) q[32];
rz(-3.1338523) q[33];
sx q[33];
rz(-2.5208538) q[33];
sx q[33];
rz(-0.86750366) q[33];
x q[34];
rz(1.4457712) q[35];
sx q[35];
rz(-1.6333672) q[35];
sx q[35];
rz(2.7735459) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.47496155) q[34];
sx q[34];
rz(1.5332663) q[35];
cx q[34],q[35];
rz(1.8739275) q[34];
sx q[34];
rz(-1.098349) q[34];
sx q[34];
rz(-2.605517) q[34];
rz(-2.8774212) q[35];
sx q[35];
rz(-1.9664539) q[35];
sx q[35];
rz(-1.2714403) q[35];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[32] -> meas[0];
measure q[35] -> meas[1];
measure q[34] -> meas[2];
measure q[33] -> meas[3];