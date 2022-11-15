OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0689759) q[5];
sx q[5];
rz(-1.4735534) q[5];
sx q[5];
rz(-1.1070405) q[5];
rz(-0.53537933) q[8];
sx q[8];
rz(-0.95739402) q[8];
sx q[8];
rz(-0.28200216) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.85227636) q[5];
sx q[5];
rz(1.3761335) q[8];
cx q[5],q[8];
rz(0.16088674) q[5];
sx q[5];
rz(-0.77124726) q[5];
sx q[5];
rz(2.4361584) q[5];
rz(2.7619582) q[8];
sx q[8];
rz(-0.50287214) q[8];
sx q[8];
rz(0.28034784) q[8];
rz(-2.9596705) q[11];
sx q[11];
rz(-1.594305) q[11];
sx q[11];
rz(-2.488271) q[11];
rz(-0.54865375) q[13];
sx q[13];
rz(-1.5293855) q[13];
sx q[13];
rz(-2.3168075) q[13];
rz(-0.27351942) q[14];
sx q[14];
rz(-2.367427) q[14];
sx q[14];
rz(1.2486098) q[14];
cx q[14],q[11];
rz(-0.8761894) q[11];
sx q[14];
rz(-2.6186801) q[14];
cx q[14],q[11];
rz(0.33733319) q[11];
sx q[14];
cx q[14],q[11];
rz(0.07860457) q[11];
sx q[11];
rz(-0.83714626) q[11];
sx q[11];
rz(-1.134069) q[11];
rz(-2.2345462) q[14];
sx q[14];
rz(-0.57968876) q[14];
sx q[14];
rz(0.5816588) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.94566886) q[13];
sx q[13];
rz(1.5218656) q[14];
cx q[13],q[14];
rz(1.1504167) q[13];
sx q[13];
rz(-1.8315774) q[13];
sx q[13];
rz(1.064401) q[13];
rz(0.71703947) q[14];
sx q[14];
rz(-1.5419983) q[14];
sx q[14];
rz(-2.9799773) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.70853503) q[11];
sx q[11];
x q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.96537655) q[13];
sx q[13];
rz(1.5061663) q[14];
cx q[13],q[14];
rz(-2.8946479) q[13];
sx q[13];
rz(-1.4607957) q[13];
sx q[13];
rz(3.0227345) q[13];
rz(-3.1021193) q[14];
sx q[14];
rz(-1.767289) q[14];
sx q[14];
rz(-2.1268097) q[14];
rz(1.0402863) q[8];
cx q[11],q[8];
rz(1.7103627) q[11];
sx q[11];
rz(-0.70705227) q[11];
sx q[11];
rz(-2.3211347) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.75553685) q[13];
sx q[13];
rz(0.92418899) q[14];
cx q[13],q[14];
rz(-0.080208246) q[13];
sx q[13];
rz(-1.94505) q[13];
sx q[13];
rz(-1.3163269) q[13];
rz(2.9466679) q[14];
sx q[14];
rz(-0.35640746) q[14];
sx q[14];
rz(0.028664895) q[14];
rz(1.6641881) q[8];
sx q[8];
rz(-2.4517) q[8];
sx q[8];
rz(0.89144866) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6234811) q[5];
rz(-0.66603769) q[8];
cx q[5],q[8];
sx q[5];
rz(0.35899137) q[8];
cx q[5],q[8];
rz(0.3519018) q[5];
sx q[5];
rz(-0.48349253) q[5];
sx q[5];
rz(-1.1784011) q[5];
rz(2.8892272) q[8];
sx q[8];
rz(-1.4240063) q[8];
sx q[8];
rz(-2.1609164) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(0.98210663) q[11];
sx q[14];
rz(-3.0410342) q[14];
cx q[14],q[11];
rz(0.36911488) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.98445768) q[11];
sx q[11];
rz(-0.69503328) q[11];
sx q[11];
rz(-0.056063157) q[11];
rz(1.9790837) q[14];
sx q[14];
rz(-1.1241078) q[14];
sx q[14];
rz(1.4585912) q[14];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.67482237) q[5];
sx q[5];
rz(1.3819898) q[8];
cx q[5],q[8];
rz(-1.1605569) q[5];
sx q[5];
rz(-1.6270445) q[5];
sx q[5];
rz(-2.9120569) q[5];
rz(-2.2808251) q[8];
sx q[8];
rz(-0.71498894) q[8];
sx q[8];
rz(-2.9527964) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[11],q[14],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];