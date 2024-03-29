OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6254603) q[8];
sx q[8];
rz(-1.0446379) q[8];
sx q[8];
rz(-2.2053544) q[8];
rz(0.59433046) q[11];
sx q[11];
rz(-1.2871277) q[11];
sx q[11];
rz(1.0551126) q[11];
cx q[8],q[11];
rz(1.0497865) q[11];
sx q[8];
rz(-0.61409388) q[8];
sx q[8];
cx q[8],q[11];
rz(2.9149563) q[11];
sx q[11];
rz(-2.0990182) q[11];
sx q[11];
rz(2.941904) q[11];
rz(3.1214958) q[8];
sx q[8];
rz(-1.8148941) q[8];
sx q[8];
rz(3.1395389) q[8];
rz(-1.5342693) q[13];
sx q[13];
rz(-1.2082515) q[13];
sx q[13];
rz(-1.5524967) q[13];
rz(2.2953332) q[14];
sx q[14];
rz(-2.8442819) q[14];
sx q[14];
rz(-2.4096317) q[14];
cx q[14],q[13];
rz(1.4623269) q[13];
sx q[14];
rz(-1.3836276) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.91358892) q[13];
sx q[13];
rz(-1.4938559) q[13];
sx q[13];
rz(-0.47129925) q[13];
rz(-0.49399467) q[14];
sx q[14];
rz(-2.1174072) q[14];
sx q[14];
rz(0.53392427) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(pi/2) q[11];
cx q[14],q[13];
rz(1.2154556) q[13];
sx q[14];
rz(-0.77848329) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.9716876) q[13];
sx q[13];
rz(-1.1327467) q[13];
sx q[13];
rz(-0.78195422) q[13];
rz(3.0096773) q[14];
sx q[14];
rz(-0.85717876) q[14];
sx q[14];
rz(-1.0381919) q[14];
cx q[8],q[11];
rz(1.4020013) q[11];
sx q[8];
rz(-0.77073002) q[8];
sx q[8];
cx q[8],q[11];
rz(0.87789328) q[11];
sx q[11];
rz(-1.8007819) q[11];
sx q[11];
rz(-0.32194583) q[11];
cx q[14],q[11];
rz(-0.91907208) q[11];
sx q[14];
rz(-2.6412886) q[14];
cx q[14],q[11];
rz(0.57504286) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.5839288) q[11];
sx q[11];
rz(-2.4585971) q[11];
sx q[11];
rz(1.9822267) q[11];
rz(-2.8940486) q[14];
sx q[14];
rz(-1.484507) q[14];
sx q[14];
rz(-0.29957857) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.9446472) q[8];
sx q[8];
rz(-1.6480021) q[8];
sx q[8];
rz(-1.5327812) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
x q[11];
cx q[14],q[11];
rz(1.4215005) q[11];
sx q[14];
rz(-0.18716873) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.97585003) q[11];
sx q[11];
rz(-1.8658995) q[11];
sx q[11];
rz(-1.1685202) q[11];
rz(1.8371259) q[14];
sx q[14];
rz(-2.414542) q[14];
sx q[14];
rz(2.8519912) q[14];
cx q[14],q[13];
rz(1.1053717) q[13];
sx q[14];
rz(-0.38094345) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.2553725) q[13];
sx q[13];
rz(-0.78219935) q[13];
sx q[13];
rz(-0.065090954) q[13];
rz(-2.1742333) q[14];
sx q[14];
rz(-1.516984) q[14];
sx q[14];
rz(-0.1346873) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(0.85963622) q[11];
sx q[8];
rz(-2.7339366) q[8];
cx q[8],q[11];
rz(0.28760235) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.623946) q[11];
sx q[11];
rz(-1.1679725) q[11];
sx q[11];
rz(-0.26511395) q[11];
rz(2.1805015) q[8];
sx q[8];
rz(-1.576299) q[8];
sx q[8];
rz(1.4033577) q[8];
barrier q[2],q[14],q[5],q[13],q[17],q[8],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[11],q[16],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
