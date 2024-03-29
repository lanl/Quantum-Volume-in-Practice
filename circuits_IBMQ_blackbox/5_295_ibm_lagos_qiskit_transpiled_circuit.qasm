OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.9788193) q[1];
sx q[1];
rz(-2.2464184) q[1];
sx q[1];
rz(0.79009845) q[1];
rz(-1.6538472) q[2];
sx q[2];
rz(-1.0322) q[2];
sx q[2];
rz(-1.8791095) q[2];
rz(1.7887097) q[3];
sx q[3];
rz(-2.6141291) q[3];
sx q[3];
rz(0.054015891) q[3];
cx q[3],q[1];
rz(0.93886072) q[1];
sx q[3];
rz(-0.77357624) q[3];
sx q[3];
cx q[3],q[1];
rz(0.77705305) q[1];
sx q[1];
rz(-0.63776136) q[1];
sx q[1];
rz(2.0412253) q[1];
cx q[2],q[1];
rz(1.3557685) q[1];
sx q[2];
rz(-1.3113393) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.44279481) q[1];
sx q[1];
rz(-1.9526438) q[1];
sx q[1];
rz(2.686198) q[1];
rz(1.7603236) q[2];
sx q[2];
rz(-1.2338149) q[2];
sx q[2];
rz(-0.0089581676) q[2];
rz(0.2332347) q[3];
sx q[3];
rz(-1.4980544) q[3];
sx q[3];
rz(-2.0281707) q[3];
rz(1.2033486) q[5];
sx q[5];
rz(-1.5981963) q[5];
sx q[5];
rz(-1.784947) q[5];
rz(-2.1753412) q[6];
sx q[6];
rz(-2.2205711) q[6];
sx q[6];
rz(0.58290177) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.51726215) q[5];
sx q[5];
rz(1.421017) q[6];
cx q[5],q[6];
rz(0.94231699) q[5];
sx q[5];
rz(-1.6199929) q[5];
sx q[5];
rz(0.83503389) q[5];
cx q[5],q[3];
rz(0.93031222) q[3];
sx q[5];
rz(-0.69777443) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.4505102) q[3];
sx q[3];
rz(-0.55869849) q[3];
sx q[3];
rz(1.4468359) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.9426521) q[1];
sx q[1];
rz(-0.74113316) q[1];
sx q[1];
rz(2.3569119) q[1];
cx q[2],q[1];
rz(1.3303547) q[1];
sx q[2];
rz(-0.86965247) q[2];
sx q[2];
cx q[2],q[1];
rz(1.3336061) q[1];
sx q[1];
rz(-1.9625173) q[1];
sx q[1];
rz(1.774561) q[1];
rz(-0.75766991) q[2];
sx q[2];
rz(-2.3266898) q[2];
sx q[2];
rz(-2.2874305) q[2];
rz(2.8186905) q[3];
sx q[3];
rz(-2.2223222) q[3];
sx q[3];
rz(2.7683727) q[3];
rz(0.39809017) q[5];
sx q[5];
rz(-2.5818564) q[5];
sx q[5];
rz(-0.93310652) q[5];
cx q[5],q[3];
rz(1.507651) q[3];
sx q[5];
rz(-0.49361723) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.121876) q[3];
sx q[3];
rz(-2.2740265) q[3];
sx q[3];
rz(1.9173235) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-1.1013679) q[1];
sx q[2];
rz(-3.0694102) q[2];
cx q[2],q[1];
rz(0.42486525) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.3269822) q[1];
sx q[1];
rz(-2.9330356) q[1];
sx q[1];
rz(1.0120068) q[1];
rz(-0.92043887) q[2];
sx q[2];
rz(-0.39125286) q[2];
sx q[2];
rz(-1.5922627) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-0.69300584) q[5];
sx q[5];
rz(-1.0418696) q[5];
sx q[5];
rz(-3.1277778) q[5];
cx q[5],q[3];
rz(0.7004846) q[3];
sx q[5];
rz(-2.7184855) q[5];
cx q[5],q[3];
rz(0.34938476) q[3];
sx q[5];
cx q[5],q[3];
rz(0.26600776) q[3];
sx q[3];
rz(-2.4437892) q[3];
sx q[3];
rz(1.6579176) q[3];
rz(0.89681136) q[5];
sx q[5];
rz(-0.87069498) q[5];
sx q[5];
rz(-0.77797879) q[5];
rz(-0.52598173) q[6];
sx q[6];
rz(-1.0445708) q[6];
sx q[6];
rz(-1.1430967) q[6];
barrier q[3],q[0],q[6],q[2],q[5],q[1],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];
