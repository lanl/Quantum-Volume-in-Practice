OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.2095797) q[1];
sx q[1];
rz(5.5155336) q[1];
sx q[1];
rz(7.6145452) q[1];
rz(-1.8593141) q[2];
sx q[2];
rz(-1.0231025) q[2];
sx q[2];
rz(-1.851842) q[2];
rz(-0.47316335) q[3];
sx q[3];
rz(-1.7217876) q[3];
sx q[3];
rz(-1.1763136) q[3];
cx q[3],q[2];
rz(1.4819198) q[2];
sx q[3];
rz(-1.115566) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.66304177) q[2];
sx q[2];
rz(-1.7202661) q[2];
sx q[2];
rz(0.63620227) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.5292611) q[1];
sx q[1];
rz(-1.5341883) q[1];
sx q[1];
rz(1.3225947) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.3482359) q[3];
sx q[3];
rz(-1.5502989) q[3];
sx q[3];
rz(0.91198178) q[3];
rz(1.1682965) q[4];
sx q[4];
rz(5.0869494) q[4];
sx q[4];
rz(8.5662136) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.2588707) q[3];
sx q[3];
rz(-4.5702002e-09) q[3];
sx q[3];
rz(0.31192565) q[3];
cx q[3],q[2];
rz(1.4907911) q[2];
sx q[3];
rz(-0.69636403) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.7105506) q[2];
sx q[2];
rz(-1.9423797) q[2];
sx q[2];
rz(1.4051488) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.62745393) q[1];
sx q[1];
rz(1.3107778) q[2];
cx q[1],q[2];
rz(2.7396818) q[1];
sx q[1];
rz(-1.9350565) q[1];
sx q[1];
rz(-1.9215712) q[1];
rz(2.7129847) q[2];
sx q[2];
rz(-2.7824886) q[2];
sx q[2];
rz(-0.31825518) q[2];
rz(0.08799641) q[3];
sx q[3];
rz(-0.80162729) q[3];
sx q[3];
rz(0.5620909) q[3];
rz(-3.0078282) q[4];
sx q[4];
rz(-1.5865752) q[4];
sx q[4];
rz(2.601307) q[4];
cx q[4],q[3];
rz(-1.2657976) q[3];
sx q[4];
rz(-3.0664456) q[4];
cx q[4],q[3];
rz(0.30367469) q[3];
sx q[4];
cx q[4],q[3];
rz(1.4142306) q[3];
sx q[3];
rz(-2.3096397) q[3];
sx q[3];
rz(1.0541911) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-3.0730904) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(3.0730904) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.69888838) q[1];
sx q[1];
rz(1.1612646) q[2];
cx q[1],q[2];
rz(-2.2621991) q[1];
sx q[1];
rz(-1.6308348) q[1];
sx q[1];
rz(0.77688378) q[1];
rz(-2.4153367) q[2];
sx q[2];
rz(-1.5477303) q[2];
sx q[2];
rz(1.508442) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.4553065) q[4];
sx q[4];
rz(-1.5298138) q[4];
sx q[4];
rz(2.7688354) q[4];
cx q[4],q[3];
rz(1.3791821) q[3];
sx q[4];
rz(-0.59726811) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.0706264) q[3];
sx q[3];
rz(-1.3380145) q[3];
sx q[3];
rz(-1.3820131) q[3];
rz(-2.0018008) q[4];
sx q[4];
rz(-2.5934148) q[4];
sx q[4];
rz(-1.9389896) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
