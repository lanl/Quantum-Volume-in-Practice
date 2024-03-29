OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.2095797) q[14];
sx q[14];
rz(5.5155336) q[14];
sx q[14];
rz(7.6145452) q[14];
rz(-1.8593141) q[16];
sx q[16];
rz(-1.0231025) q[16];
sx q[16];
rz(-1.851842) q[16];
rz(-0.47316335) q[19];
sx q[19];
rz(-1.7217876) q[19];
sx q[19];
rz(-1.1763136) q[19];
cx q[19],q[16];
rz(1.4819198) q[16];
sx q[19];
rz(-1.115566) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.66304177) q[16];
sx q[16];
rz(-1.7202661) q[16];
sx q[16];
rz(0.63620227) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.6123315) q[14];
sx q[14];
rz(-1.6074044) q[14];
sx q[14];
rz(0.24820158) q[14];
rz(1.5127843e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3334115) q[16];
rz(1.3482359) q[19];
sx q[19];
rz(-1.5502989) q[19];
sx q[19];
rz(0.91198178) q[19];
rz(1.1682965) q[20];
sx q[20];
rz(5.0869494) q[20];
sx q[20];
rz(8.5662136) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(0.69636403) q[16];
sx q[19];
rz(-3.0615874) q[19];
cx q[19],q[16];
rz(0.20043853) q[16];
sx q[19];
cx q[19],q[16];
rz(1.9759814) q[16];
sx q[16];
rz(-1.9706714) q[16];
sx q[16];
rz(1.5709909) q[16];
cx q[16],q[14];
rz(1.3107778) q[14];
sx q[16];
rz(-0.62745393) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.1688854) q[14];
sx q[14];
rz(-1.2065361) q[14];
sx q[14];
rz(-0.35077488) q[14];
rz(-1.1421884) q[16];
sx q[16];
rz(-0.35910401) q[16];
sx q[16];
rz(2.8233375) q[16];
rz(1.6613309) q[19];
sx q[19];
rz(-2.368435) q[19];
sx q[19];
rz(0.43592159) q[19];
rz(-3.0078282) q[20];
sx q[20];
rz(-1.5865752) q[20];
sx q[20];
rz(2.601307) q[20];
cx q[20],q[19];
rz(-1.2657976) q[19];
sx q[20];
rz(-3.0664456) q[20];
cx q[20],q[19];
rz(0.30367469) q[19];
sx q[20];
cx q[20],q[19];
rz(1.4142306) q[19];
sx q[19];
rz(-2.3096397) q[19];
sx q[19];
rz(1.0541911) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-3.0730902) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-1.6392988) q[16];
cx q[16],q[14];
rz(1.1612646) q[14];
sx q[16];
rz(-0.69888838) q[16];
sx q[16];
cx q[16],q[14];
rz(2.4501899) q[14];
sx q[14];
rz(-1.6308348) q[14];
sx q[14];
rz(0.77688378) q[14];
rz(-0.84454042) q[16];
sx q[16];
rz(-1.5477303) q[16];
sx q[16];
rz(1.508442) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
rz(-0.86849034) q[20];
sx q[20];
rz(-1.1983674) q[20];
sx q[20];
rz(-3.097592) q[20];
cx q[20],q[19];
rz(-0.59726811) q[19];
sx q[20];
rz(-2.9499784) q[20];
cx q[20],q[19];
rz(0.22036353) q[19];
sx q[20];
cx q[20],q[19];
rz(-2.0299169) q[19];
sx q[19];
rz(-2.5941021) q[19];
sx q[19];
rz(-2.5534011) q[19];
rz(-1.0643064) q[20];
sx q[20];
rz(-1.3513177) q[20];
sx q[20];
rz(-0.74218274) q[20];
barrier q[17],q[16],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[20],q[14],q[22],q[2],q[25],q[5],q[8],q[19],q[11];
measure q[20] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
