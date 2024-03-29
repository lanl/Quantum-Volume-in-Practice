OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.2633156) q[7];
sx q[7];
rz(-0.45888231) q[7];
sx q[7];
rz(0.76472494) q[7];
rz(1.0433466) q[8];
sx q[8];
rz(-1.4862393) q[8];
sx q[8];
rz(0.14307522) q[8];
cx q[8],q[7];
rz(1.3636266) q[7];
sx q[8];
rz(-0.63974022) q[8];
sx q[8];
cx q[8],q[7];
rz(-2.0019973) q[7];
sx q[7];
rz(-1.3827608) q[7];
sx q[7];
rz(2.3330904) q[7];
rz(-2.4320614) q[8];
sx q[8];
rz(-2.6494999) q[8];
sx q[8];
rz(-2.8561248) q[8];
rz(1.3062745) q[12];
sx q[12];
rz(-1.2832223) q[12];
sx q[12];
rz(-1.7882466) q[12];
cx q[12],q[8];
sx q[12];
rz(-2.9010167) q[12];
rz(1.01158) q[8];
cx q[12],q[8];
sx q[12];
rz(0.2778495) q[8];
cx q[12],q[8];
rz(-0.15109997) q[12];
sx q[12];
rz(-0.46402062) q[12];
sx q[12];
rz(1.4167572) q[12];
rz(1.1358894) q[8];
sx q[8];
rz(-1.7555681) q[8];
sx q[8];
rz(-2.2236304) q[8];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
sx q[8];
rz(-0.67130825) q[20];
sx q[20];
rz(-1.4644882) q[20];
sx q[20];
rz(3.0750991) q[20];
rz(-3.1091772) q[21];
sx q[21];
rz(-0.51405407) q[21];
sx q[21];
rz(-1.1514965) q[21];
cx q[20],q[21];
sx q[20];
rz(-3.0048987) q[20];
rz(-1.0169673) q[21];
cx q[20],q[21];
sx q[20];
rz(0.53726526) q[21];
cx q[20],q[21];
rz(-2.3087526) q[20];
sx q[20];
rz(-2.7639416) q[20];
sx q[20];
rz(1.2782303) q[20];
rz(2.8455078) q[21];
sx q[21];
rz(-2.0764728) q[21];
sx q[21];
rz(-0.66489034) q[21];
cx q[12],q[21];
sx q[12];
rz(-2.6329415) q[12];
rz(0.51704241) q[21];
cx q[12],q[21];
sx q[12];
rz(0.21817432) q[21];
cx q[12],q[21];
rz(2.2999691) q[12];
sx q[12];
rz(-1.6720844) q[12];
sx q[12];
rz(-1.1796038) q[12];
rz(-2.2417927) q[21];
sx q[21];
rz(-1.8768972) q[21];
sx q[21];
rz(-0.06344777) q[21];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
cx q[12],q[21];
cx q[21],q[12];
cx q[12],q[21];
rz(-pi) q[12];
x q[12];
cx q[12],q[8];
sx q[12];
rz(-1.1587667) q[12];
sx q[12];
rz(1.5595498) q[21];
sx q[21];
rz(-1.1105084) q[21];
sx q[21];
rz(1.8369294) q[21];
rz(1.5437418) q[8];
cx q[12],q[8];
rz(2.5367778) q[12];
sx q[12];
rz(-2.5921434) q[12];
sx q[12];
rz(2.110909) q[12];
rz(-1.7827641) q[8];
sx q[8];
rz(-0.5138576) q[8];
sx q[8];
rz(0.23756143) q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[8],q[7];
rz(-pi) q[7];
x q[7];
rz(-pi/2) q[8];
sx q[8];
cx q[12],q[8];
sx q[12];
rz(-2.6412886) q[12];
rz(-0.91907208) q[8];
cx q[12],q[8];
sx q[12];
rz(0.57504286) q[8];
cx q[12],q[8];
rz(2.5775894) q[12];
sx q[12];
rz(-1.0801656) q[12];
sx q[12];
rz(-1.814857) q[12];
cx q[12],q[21];
sx q[12];
rz(-0.66239744) q[12];
sx q[12];
rz(1.2817229) q[21];
cx q[12],q[21];
rz(-0.42164607) q[12];
sx q[12];
rz(-1.1539141) q[12];
sx q[12];
rz(-1.9590308) q[12];
rz(-3.0946151) q[21];
sx q[21];
rz(-1.7788547) q[21];
sx q[21];
rz(-1.9050064) q[21];
cx q[21],q[20];
cx q[20],q[21];
cx q[21],q[20];
rz(pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-2.1346848) q[8];
sx q[8];
rz(-1.1228318) q[8];
sx q[8];
rz(1.5915431) q[8];
cx q[8],q[7];
rz(1.1077641) q[7];
sx q[8];
rz(-0.30855873) q[8];
sx q[8];
cx q[8],q[7];
rz(-3.0045064) q[7];
sx q[7];
rz(-1.7134054) q[7];
sx q[7];
rz(-0.40817499) q[7];
rz(1.3625018) q[8];
sx q[8];
rz(-2.7617788) q[8];
sx q[8];
rz(-0.7982355) q[8];
cx q[8],q[12];
cx q[12],q[8];
cx q[8],q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[21];
sx q[12];
rz(-3.1279704) q[12];
rz(-0.9788782) q[21];
cx q[12],q[21];
sx q[12];
rz(0.24857625) q[21];
cx q[12],q[21];
rz(1.1186768) q[12];
sx q[12];
rz(-2.3047184) q[12];
sx q[12];
rz(1.9090487) q[12];
rz(0.056228832) q[21];
sx q[21];
rz(-2.3027121) q[21];
sx q[21];
rz(0.084113572) q[21];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[7],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[20],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[12],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[8],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[7] -> meas[0];
measure q[20] -> meas[1];
measure q[21] -> meas[2];
measure q[8] -> meas[3];
measure q[12] -> meas[4];
