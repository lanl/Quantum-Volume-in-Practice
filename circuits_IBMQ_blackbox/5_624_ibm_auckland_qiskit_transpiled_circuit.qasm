OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7458071) q[3];
sx q[3];
rz(-0.67804895) q[3];
sx q[3];
rz(0.61535582) q[3];
rz(-1.0652654) q[5];
sx q[5];
rz(-0.5588079) q[5];
sx q[5];
rz(-1.1701037) q[5];
rz(-0.71127869) q[8];
sx q[8];
rz(-1.7742594) q[8];
sx q[8];
rz(2.1669093) q[8];
cx q[8],q[5];
rz(1.5033675) q[5];
sx q[8];
rz(-0.27173095) q[8];
sx q[8];
cx q[8],q[5];
rz(1.2683179) q[5];
sx q[5];
rz(-1.6662096) q[5];
sx q[5];
rz(-2.5915747) q[5];
cx q[5],q[3];
rz(0.94273485) q[3];
sx q[5];
rz(-2.873958) q[5];
cx q[5],q[3];
rz(0.84604861) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.53921772) q[3];
sx q[3];
rz(-2.7827151) q[3];
sx q[3];
rz(1.3561427) q[3];
rz(2.3789186) q[5];
sx q[5];
rz(-2.0823096) q[5];
sx q[5];
rz(-1.1063346) q[5];
rz(-1.0721485) q[8];
sx q[8];
rz(-1.6356079) q[8];
sx q[8];
rz(-2.5297046) q[8];
rz(-2.275214) q[9];
sx q[9];
rz(3.6520598) q[9];
sx q[9];
rz(7.6152999) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(0.071907375) q[8];
sx q[8];
rz(-1.292059) q[8];
sx q[8];
rz(-2.7263982) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
rz(-4.490019e-09) q[9];
rz(2.4710857) q[11];
sx q[11];
rz(-3.0602069) q[11];
sx q[11];
rz(-2.0790961) q[11];
cx q[8],q[11];
rz(0.69412936) q[11];
sx q[8];
rz(-2.8888434) q[8];
cx q[8],q[11];
rz(0.45943415) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.9984578) q[11];
sx q[11];
rz(-2.1611338) q[11];
sx q[11];
rz(-2.2856937) q[11];
rz(-0.16580849) q[8];
sx q[8];
rz(-2.8179497) q[8];
sx q[8];
rz(2.0113466) q[8];
cx q[8],q[5];
rz(-1.0589712) q[5];
sx q[8];
rz(-3.0380399) q[8];
cx q[8],q[5];
rz(0.33656141) q[5];
sx q[8];
cx q[8],q[5];
rz(1.4035338) q[5];
sx q[5];
rz(-1.6465586) q[5];
sx q[5];
rz(0.6529062) q[5];
cx q[5],q[3];
rz(1.1646124) q[3];
sx q[5];
rz(-0.72010473) q[5];
sx q[5];
cx q[5],q[3];
rz(2.2290027) q[3];
sx q[3];
rz(-2.8908344) q[3];
sx q[3];
rz(-0.91497183) q[3];
rz(-1.7562917) q[5];
sx q[5];
rz(-2.4993294) q[5];
sx q[5];
rz(-2.2207315) q[5];
rz(0.42589885) q[8];
sx q[8];
rz(-2.70266) q[8];
sx q[8];
rz(1.019275) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(2.3789775) q[8];
cx q[8],q[9];
sx q[8];
rz(-3.1157322) q[8];
rz(1.1755812) q[9];
cx q[8],q[9];
sx q[8];
rz(0.20099686) q[9];
cx q[8],q[9];
rz(2.616088) q[8];
sx q[8];
rz(-1.8674704) q[8];
sx q[8];
rz(2.5527192) q[8];
cx q[8],q[11];
rz(1.4946655) q[11];
sx q[8];
rz(-0.65732454) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.78684904) q[11];
sx q[11];
rz(-0.9414193) q[11];
sx q[11];
rz(-0.79396283) q[11];
rz(1.2210813) q[8];
sx q[8];
rz(-2.2844639) q[8];
sx q[8];
rz(-0.80003355) q[8];
cx q[8],q[5];
rz(-0.58073773) q[5];
sx q[8];
rz(-2.5931471) q[8];
cx q[8],q[5];
rz(0.28306217) q[5];
sx q[8];
cx q[8],q[5];
rz(-0.1190046) q[5];
sx q[5];
rz(-2.1398461) q[5];
sx q[5];
rz(-0.75127601) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
rz(-0.93469376) q[8];
sx q[8];
rz(-1.1070195) q[8];
sx q[8];
rz(-1.4177903) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
rz(0.66547649) q[5];
sx q[8];
rz(-2.7359472) q[8];
cx q[8],q[5];
rz(0.55352936) q[5];
sx q[8];
cx q[8],q[5];
rz(0.95648033) q[5];
sx q[5];
rz(-1.0686159) q[5];
sx q[5];
rz(-0.50562069) q[5];
rz(-0.51876667) q[8];
sx q[8];
rz(-1.0281014) q[8];
sx q[8];
rz(-2.0330663) q[8];
rz(-0.71773954) q[9];
sx q[9];
rz(-1.3290087) q[9];
sx q[9];
rz(-2.4802999) q[9];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[9],q[14],q[17],q[23],q[20],q[26],q[0],q[8],q[3],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[9] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];