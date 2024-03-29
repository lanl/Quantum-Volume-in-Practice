OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(4.6151857) q[10];
sx q[10];
rz(4.1934475) q[10];
sx q[10];
rz(8.1067767) q[10];
rz(-0.93257275) q[11];
sx q[11];
rz(-1.7212525) q[11];
sx q[11];
rz(2.4811852) q[11];
rz(-0.087581588) q[12];
sx q[12];
rz(-1.2918171) q[12];
sx q[12];
rz(1.1476548) q[12];
rz(3.0097945) q[13];
sx q[13];
rz(-2.0577793) q[13];
sx q[13];
rz(2.0529336) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9535422) q[12];
rz(0.91140552) q[13];
cx q[12],q[13];
sx q[12];
rz(0.47240653) q[13];
cx q[12],q[13];
rz(-2.1072537) q[12];
sx q[12];
rz(-1.434183) q[12];
sx q[12];
rz(-0.70193772) q[12];
rz(1.3048619) q[13];
sx q[13];
rz(-2.0825987) q[13];
sx q[13];
rz(-1.2382047) q[13];
rz(1.194346) q[14];
sx q[14];
rz(-0.92792685) q[14];
sx q[14];
rz(-0.77299337) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.0362299) q[11];
sx q[11];
rz(1.3452921) q[14];
cx q[11],q[14];
rz(0.12485244) q[11];
sx q[11];
rz(-1.9502215) q[11];
sx q[11];
rz(1.8498719) q[11];
rz(2.8698763) q[14];
sx q[14];
rz(-1.3847765) q[14];
sx q[14];
rz(3.0960938) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.60183902) q[13];
sx q[13];
rz(0.81708079) q[14];
cx q[13],q[14];
rz(0.063486577) q[13];
sx q[13];
rz(-0.70961915) q[13];
sx q[13];
rz(0.58657716) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1243021) q[12];
rz(1.2466408) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29766404) q[13];
cx q[12],q[13];
rz(-0.026576933) q[12];
sx q[12];
rz(-1.7134044) q[12];
sx q[12];
rz(-2.4112627) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
rz(0.61890748) q[13];
sx q[13];
rz(-2.3001496) q[13];
sx q[13];
rz(0.30622123) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.357427) q[13];
sx q[13];
rz(-0.38919648) q[13];
sx q[13];
rz(-0.11326406) q[13];
rz(-0.42528174) q[14];
sx q[14];
rz(-2.9726031) q[14];
sx q[14];
rz(0.58197694) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
rz(-2.1090034) q[14];
sx q[14];
rz(-1.5086622) q[14];
sx q[14];
rz(-1.4917624) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9631805) q[13];
rz(-0.6969508) q[14];
cx q[13],q[14];
sx q[13];
rz(0.65267831) q[14];
cx q[13],q[14];
rz(-2.2986996) q[13];
sx q[13];
rz(-1.9141506) q[13];
sx q[13];
rz(0.837111) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(1.1616442) q[10];
sx q[12];
rz(-0.43556216) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.10674652) q[10];
sx q[10];
rz(-2.6423903) q[10];
sx q[10];
rz(-1.7852346) q[10];
rz(1.6005248) q[12];
sx q[12];
rz(-1.9324641) q[12];
sx q[12];
rz(-0.78064445) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
rz(3.0396229) q[14];
sx q[14];
rz(-2.3103678) q[14];
sx q[14];
rz(1.0133169) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9970168) q[13];
rz(0.52093174) q[14];
cx q[13],q[14];
sx q[13];
rz(0.29169275) q[14];
cx q[13],q[14];
rz(-0.79140284) q[13];
sx q[13];
rz(-2.4291431) q[13];
sx q[13];
rz(0.6653573) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.136837) q[10];
sx q[12];
rz(-3.0291126) q[12];
cx q[12],q[10];
rz(0.7939914) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.3324166) q[10];
sx q[10];
rz(-1.1504775) q[10];
sx q[10];
rz(0.38621489) q[10];
rz(2.280771) q[12];
sx q[12];
rz(-1.8114586) q[12];
sx q[12];
rz(1.6862076) q[12];
rz(2.9794287) q[14];
sx q[14];
rz(-1.4434884) q[14];
sx q[14];
rz(-0.72140907) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7450881) q[11];
rz(-1.0210636) q[14];
cx q[11],q[14];
sx q[11];
rz(0.59735408) q[14];
cx q[11],q[14];
rz(-2.7437458) q[11];
sx q[11];
rz(-0.88329279) q[11];
sx q[11];
rz(-0.46819134) q[11];
rz(2.2803458) q[14];
sx q[14];
rz(-2.060845) q[14];
sx q[14];
rz(-2.1483441) q[14];
barrier q[8],q[11],q[13],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[14],q[12],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[11] -> meas[4];
