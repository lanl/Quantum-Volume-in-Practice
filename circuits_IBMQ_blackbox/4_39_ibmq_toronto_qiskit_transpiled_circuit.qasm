OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.99976682) q[14];
sx q[14];
rz(-1.6955304) q[14];
sx q[14];
rz(0.27680418) q[14];
rz(2.3457141) q[16];
sx q[16];
rz(-2.1975717) q[16];
sx q[16];
rz(0.070508583) q[16];
cx q[16],q[14];
rz(1.2204635) q[14];
sx q[16];
rz(-0.87898681) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.5346235) q[14];
sx q[14];
rz(-1.5431331) q[14];
sx q[14];
rz(-3.1040719) q[14];
rz(-2.8102942) q[16];
sx q[16];
rz(-0.77401197) q[16];
sx q[16];
rz(-3.0691612) q[16];
rz(-2.8632085) q[19];
sx q[19];
rz(-0.95821416) q[19];
sx q[19];
rz(-1.0623379) q[19];
rz(-2.8757852) q[22];
sx q[22];
rz(-1.1150552) q[22];
sx q[22];
rz(2.7551209) q[22];
cx q[19],q[22];
sx q[19];
rz(-1.1971841) q[19];
sx q[19];
rz(1.5664583) q[22];
cx q[19],q[22];
rz(-0.35238151) q[19];
sx q[19];
rz(-0.72394704) q[19];
sx q[19];
rz(-0.46056608) q[19];
cx q[19],q[16];
rz(1.5352299) q[16];
sx q[19];
rz(-0.65873202) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.0047426) q[16];
sx q[16];
rz(-2.809334) q[16];
sx q[16];
rz(1.3144689) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
sx q[16];
rz(-pi/2) q[16];
rz(-0.31702869) q[19];
sx q[19];
rz(-1.3191057) q[19];
sx q[19];
rz(0.35548038) q[19];
rz(-1.2375911) q[22];
sx q[22];
rz(-1.0192251) q[22];
sx q[22];
rz(2.7569611) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-0.69783261) q[16];
sx q[19];
rz(-2.9882059) q[19];
cx q[19],q[16];
rz(0.26282785) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.9071817) q[16];
sx q[16];
rz(-1.0555485) q[16];
sx q[16];
rz(-3.0153449) q[16];
cx q[16],q[14];
rz(-0.63695637) q[14];
sx q[16];
rz(-2.5395404) q[16];
cx q[16],q[14];
rz(0.27336272) q[14];
sx q[16];
cx q[16],q[14];
rz(2.7806059) q[14];
sx q[14];
rz(-0.59065538) q[14];
sx q[14];
rz(-2.1620689) q[14];
rz(0.95723009) q[16];
sx q[16];
rz(-2.3255623) q[16];
sx q[16];
rz(-2.1308134) q[16];
rz(-0.57695227) q[19];
sx q[19];
rz(-1.6041166) q[19];
sx q[19];
rz(2.9243245) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.98441784) q[19];
sx q[19];
rz(1.5674808) q[22];
cx q[19],q[22];
rz(-2.6196482) q[19];
sx q[19];
rz(-3.038476) q[19];
sx q[19];
rz(-2.2048881) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-0.8012387) q[14];
sx q[16];
rz(-2.7488299) q[16];
cx q[16],q[14];
rz(0.36504444) q[14];
sx q[16];
cx q[16],q[14];
rz(0.61863176) q[14];
sx q[14];
rz(-0.75154557) q[14];
sx q[14];
rz(-0.66473701) q[14];
rz(-3.1009702) q[16];
sx q[16];
rz(-1.9147298) q[16];
sx q[16];
rz(1.0788902) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(2.6854438) q[22];
sx q[22];
rz(-2.0901964) q[22];
sx q[22];
rz(0.251839) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.7649785) q[19];
rz(-0.98831987) q[22];
cx q[19],q[22];
sx q[19];
rz(0.53733319) q[22];
cx q[19],q[22];
rz(-0.78646099) q[19];
sx q[19];
rz(-0.6027225) q[19];
sx q[19];
rz(-1.594364) q[19];
rz(1.2143) q[22];
sx q[22];
rz(-1.8393026) q[22];
sx q[22];
rz(-0.79065789) q[22];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[22],q[14],q[16],q[2],q[25],q[5],q[8],q[19],q[11];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
measure q[14] -> meas[3];
