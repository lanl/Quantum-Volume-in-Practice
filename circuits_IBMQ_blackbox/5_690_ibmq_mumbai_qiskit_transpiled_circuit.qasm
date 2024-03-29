OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.822478) q[5];
sx q[5];
rz(-1.8221067) q[5];
sx q[5];
rz(-3.1363282) q[5];
rz(-2.7649643) q[8];
sx q[8];
rz(-1.972748) q[8];
sx q[8];
rz(0.35179778) q[8];
rz(-2.6777737) q[9];
sx q[9];
rz(-0.86496449) q[9];
sx q[9];
rz(-2.1977544) q[9];
cx q[9],q[8];
rz(1.0393077) q[8];
sx q[9];
rz(-2.9887221) q[9];
cx q[9],q[8];
rz(0.081052462) q[8];
sx q[9];
cx q[9],q[8];
rz(2.4356841) q[8];
sx q[8];
rz(-1.3477683) q[8];
sx q[8];
rz(-0.0063721435) q[8];
rz(1.4963022) q[9];
sx q[9];
rz(-0.35675923) q[9];
sx q[9];
rz(2.4850706) q[9];
rz(-1.0675749) q[11];
sx q[11];
rz(-1.6333372) q[11];
sx q[11];
rz(-1.2643029) q[11];
rz(-1.3926432) q[14];
sx q[14];
rz(-2.1522233) q[14];
sx q[14];
rz(2.3568803) q[14];
cx q[14],q[11];
rz(-0.84312208) q[11];
sx q[14];
rz(-3.061695) q[14];
cx q[14],q[11];
rz(0.53960363) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.68717781) q[11];
sx q[11];
rz(-1.6129063) q[11];
sx q[11];
rz(-1.2411837) q[11];
rz(2.9304909) q[14];
sx q[14];
rz(-1.7742333) q[14];
sx q[14];
rz(-1.8941105) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(1.2947739) q[11];
sx q[14];
rz(-3.0500413) q[14];
cx q[14],q[11];
rz(0.37778958) q[11];
sx q[14];
cx q[14],q[11];
rz(2.5001859) q[11];
sx q[11];
rz(-1.3694244) q[11];
sx q[11];
rz(-2.9121132) q[11];
rz(0.59960458) q[14];
sx q[14];
rz(-1.4115131) q[14];
sx q[14];
rz(-1.8536896) q[14];
rz(-0.14226957) q[8];
sx q[8];
rz(-1.6953981) q[8];
sx q[8];
rz(-2.3077127) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9364211) q[5];
rz(-0.96467556) q[8];
cx q[5],q[8];
sx q[5];
rz(0.90520124) q[8];
cx q[5],q[8];
rz(-0.12870933) q[5];
sx q[5];
rz(-0.96247196) q[5];
sx q[5];
rz(-1.8881351) q[5];
rz(1.9671993) q[8];
sx q[8];
rz(-1.7595441) q[8];
sx q[8];
rz(2.7384027) q[8];
cx q[9],q[8];
rz(-1.013094) q[8];
sx q[9];
rz(-3.1154418) q[9];
cx q[9],q[8];
rz(0.25847296) q[8];
sx q[9];
cx q[9],q[8];
rz(0.33160178) q[8];
sx q[8];
rz(-1.740154) q[8];
sx q[8];
rz(2.7701152) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(pi/2) q[11];
rz(2.3732082) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(0.76838447) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.85626548) q[5];
sx q[5];
rz(1.4658115) q[8];
cx q[5],q[8];
rz(2.7117284) q[5];
sx q[5];
rz(-2.2012312) q[5];
sx q[5];
rz(-0.78600181) q[5];
rz(2.4577403) q[8];
sx q[8];
rz(-0.48305508) q[8];
sx q[8];
rz(1.2260386) q[8];
cx q[8],q[11];
rz(1.1265489) q[11];
sx q[8];
rz(-0.80228456) q[8];
sx q[8];
cx q[8],q[11];
rz(0.31385592) q[11];
sx q[11];
rz(-2.4931366) q[11];
sx q[11];
rz(-2.056651) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.3831128e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(2.3334115) q[11];
rz(0.18336917) q[8];
sx q[8];
rz(-2.6067566) q[8];
sx q[8];
rz(0.5324176) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(0.48336455) q[11];
sx q[8];
rz(-2.8644515) q[8];
cx q[8],q[11];
rz(0.30290146) q[11];
sx q[8];
cx q[8],q[11];
rz(1.6346821) q[11];
sx q[11];
rz(-2.5273326) q[11];
sx q[11];
rz(-1.822108) q[11];
rz(-2.4375273) q[8];
sx q[8];
rz(-1.4585146) q[8];
sx q[8];
rz(-1.3036523) q[8];
rz(2.8406034) q[9];
sx q[9];
rz(-1.336442) q[9];
sx q[9];
rz(0.38797469) q[9];
barrier q[8],q[2],q[5],q[14],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[9] -> meas[2];
measure q[5] -> meas[3];
measure q[8] -> meas[4];
