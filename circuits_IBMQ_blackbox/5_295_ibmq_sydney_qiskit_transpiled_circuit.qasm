OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.1753412) q[13];
sx q[13];
rz(-2.2205711) q[13];
sx q[13];
rz(0.58290177) q[13];
rz(1.2033486) q[14];
sx q[14];
rz(-1.5981963) q[14];
sx q[14];
rz(-1.784947) q[14];
cx q[14],q[13];
rz(1.421017) q[13];
sx q[14];
rz(-0.51726215) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.52598173) q[13];
sx q[13];
rz(-1.0445708) q[13];
sx q[13];
rz(-1.1430967) q[13];
rz(-2.1992757) q[14];
sx q[14];
rz(-1.5215998) q[14];
sx q[14];
rz(2.3065588) q[14];
rz(1.7887097) q[16];
sx q[16];
rz(-2.6141291) q[16];
sx q[16];
rz(-1.5167804) q[16];
rz(-2.9788193) q[19];
sx q[19];
rz(-2.2464184) q[19];
sx q[19];
rz(2.3608948) q[19];
cx q[19],q[16];
rz(0.93886072) q[16];
sx q[19];
rz(-0.77357624) q[19];
sx q[19];
cx q[19],q[16];
rz(1.804031) q[16];
sx q[16];
rz(-1.6435383) q[16];
sx q[16];
rz(2.0281707) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.69777443) q[14];
sx q[14];
rz(0.93031222) q[16];
cx q[14],q[16];
rz(2.7435025) q[14];
sx q[14];
rz(-0.55973626) q[14];
sx q[14];
rz(2.2084861) q[14];
rz(2.4505102) q[16];
sx q[16];
rz(-2.5828942) q[16];
sx q[16];
rz(-1.6947568) q[16];
rz(2.3478494) q[19];
sx q[19];
rz(-0.63776136) q[19];
sx q[19];
rz(2.0412253) q[19];
rz(-1.6538472) q[22];
sx q[22];
rz(-1.0322) q[22];
sx q[22];
rz(-1.8791095) q[22];
cx q[22],q[19];
rz(1.3557685) q[19];
sx q[22];
rz(-1.3113393) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.44279481) q[19];
sx q[19];
rz(-1.9526438) q[19];
sx q[19];
rz(2.686198) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.8186905) q[16];
sx q[16];
rz(-2.2223222) q[16];
sx q[16];
rz(2.7683727) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.49361723) q[14];
sx q[14];
rz(1.507651) q[16];
cx q[14],q[16];
rz(0.87081911) q[14];
sx q[14];
rz(-1.5827232) q[14];
sx q[14];
rz(0.52896826) q[14];
rz(-2.121876) q[16];
sx q[16];
rz(-2.2740265) q[16];
sx q[16];
rz(1.9173235) q[16];
rz(-1.9426521) q[19];
sx q[19];
rz(-0.74113316) q[19];
sx q[19];
rz(2.3569119) q[19];
rz(1.7603236) q[22];
sx q[22];
rz(-1.2338149) q[22];
sx q[22];
rz(-0.0089581676) q[22];
cx q[22],q[19];
rz(1.3303547) q[19];
sx q[22];
rz(-0.86965247) q[22];
sx q[22];
cx q[22],q[19];
rz(1.3336061) q[19];
sx q[19];
rz(-1.9625173) q[19];
sx q[19];
rz(1.774561) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.7004846) q[14];
sx q[14];
rz(1.1476892) q[16];
cx q[14],q[16];
rz(-0.63759393) q[14];
sx q[14];
rz(-2.2112402) q[14];
sx q[14];
rz(0.11405405) q[14];
rz(-1.3538293) q[16];
sx q[16];
rz(-0.90213404) q[16];
sx q[16];
rz(1.9995545) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-0.75766991) q[22];
sx q[22];
rz(-2.3266898) q[22];
sx q[22];
rz(-2.2874305) q[22];
cx q[22],q[19];
rz(-1.1013679) q[19];
sx q[22];
rz(-3.0694102) q[22];
cx q[22],q[19];
rz(0.42486525) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.3269822) q[19];
sx q[19];
rz(-2.9330356) q[19];
sx q[19];
rz(1.0120068) q[19];
rz(-0.92043887) q[22];
sx q[22];
rz(-0.39125286) q[22];
sx q[22];
rz(-1.5922627) q[22];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];
measure q[13] -> meas[4];
