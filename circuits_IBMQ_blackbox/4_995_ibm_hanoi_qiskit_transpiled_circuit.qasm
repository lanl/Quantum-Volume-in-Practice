OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8593141) q[13];
sx q[13];
rz(-1.0231025) q[13];
sx q[13];
rz(-1.851842) q[13];
rz(-0.47316335) q[14];
sx q[14];
rz(-1.7217876) q[14];
sx q[14];
rz(-1.1763136) q[14];
cx q[14],q[13];
rz(1.4819198) q[13];
sx q[14];
rz(-1.115566) q[14];
sx q[14];
cx q[14],q[13];
rz(0.96468729) q[13];
sx q[13];
rz(-2.1640547) q[13];
sx q[13];
rz(1.663341) q[13];
rz(1.3482359) q[14];
sx q[14];
rz(-1.5502989) q[14];
sx q[14];
rz(0.91198178) q[14];
rz(0.8126641) q[16];
sx q[16];
rz(-1.7362419) q[16];
sx q[16];
rz(-0.054982388) q[16];
rz(2.4331201) q[19];
sx q[19];
rz(-2.2246062) q[19];
sx q[19];
rz(0.47902859) q[19];
cx q[19],q[16];
rz(0.69636403) q[16];
sx q[19];
rz(-3.0615874) q[19];
cx q[19],q[16];
rz(0.20043853) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.20932703) q[16];
sx q[16];
rz(-2.5153917) q[16];
sx q[16];
rz(-1.4316058) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.5795985) q[14];
sx q[14];
rz(-1.5749856) q[14];
sx q[14];
rz(1.0716395) q[14];
cx q[14],q[13];
rz(1.3107778) q[13];
sx q[14];
rz(-0.62745393) q[14];
sx q[14];
cx q[14],q[13];
rz(1.2262119) q[13];
sx q[13];
rz(-1.5847544) q[13];
sx q[13];
rz(-2.6415772) q[13];
rz(0.38354803) q[14];
sx q[14];
rz(-0.75793204) q[14];
sx q[14];
rz(-0.50700912) q[14];
rz(0.13376443) q[16];
sx q[16];
rz(-1.5550174) q[16];
sx q[16];
rz(-1.0305107) q[16];
rz(-1.4802618) q[19];
sx q[19];
rz(-0.77315768) q[19];
sx q[19];
rz(1.1348747) q[19];
cx q[19],q[16];
rz(-1.2657976) q[16];
sx q[19];
rz(-3.0664456) q[19];
cx q[19],q[16];
rz(0.30367469) q[16];
sx q[19];
cx q[19],q[16];
rz(2.2570824) q[16];
sx q[16];
rz(-1.5298138) q[16];
sx q[16];
rz(1.1980391) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.59726811) q[14];
sx q[14];
rz(1.3791821) q[16];
cx q[14],q[16];
rz(0.5001699) q[14];
sx q[14];
rz(-1.3380145) q[14];
sx q[14];
rz(-1.3820131) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818119) q[14];
sx q[14];
rz(-pi) q[14];
rz(2.7105882) q[16];
sx q[16];
rz(-2.5934148) q[16];
sx q[16];
rz(-1.9389896) q[16];
rz(2.985027) q[19];
sx q[19];
rz(-2.3096397) q[19];
sx q[19];
rz(1.0541911) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-3.0730904) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(3.0730904) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.69888838) q[14];
sx q[14];
rz(1.1612646) q[16];
cx q[14],q[16];
rz(-2.2621991) q[14];
sx q[14];
rz(-1.6308348) q[14];
sx q[14];
rz(0.77688378) q[14];
rz(-2.4153367) q[16];
sx q[16];
rz(-1.5477303) q[16];
sx q[16];
rz(1.508442) q[16];
barrier q[4],q[1],q[7],q[10],q[13],q[14],q[16],q[25],q[22],q[2],q[5],q[11],q[8],q[19],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[19] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
