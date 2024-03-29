OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.0726167) q[1];
sx q[1];
rz(-1.6680392) q[1];
sx q[1];
rz(-0.46375586) q[1];
rz(2.6062133) q[4];
sx q[4];
rz(-2.1841986) q[4];
sx q[4];
rz(-1.2887942) q[4];
cx q[4],q[1];
rz(1.3761335) q[1];
sx q[4];
rz(-0.85227636) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.7316831) q[1];
sx q[1];
rz(-2.3703454) q[1];
sx q[1];
rz(0.86536207) q[1];
rz(1.9504308) q[4];
sx q[4];
rz(-2.6387205) q[4];
sx q[4];
rz(-2.8612448) q[4];
rz(-2.0812089) q[7];
sx q[7];
rz(-2.3160155) q[7];
sx q[7];
rz(3.085233) q[7];
rz(2.8680732) q[10];
sx q[10];
rz(-0.77416569) q[10];
sx q[10];
rz(0.32218657) q[10];
rz(0.18192219) q[12];
sx q[12];
rz(-1.5472877) q[12];
sx q[12];
rz(-2.224118) q[12];
cx q[12],q[10];
rz(-0.8761894) q[10];
sx q[12];
rz(-2.6186801) q[12];
cx q[12],q[10];
rz(0.33733319) q[10];
sx q[12];
cx q[12],q[10];
rz(0.40411009) q[10];
sx q[10];
rz(-1.2651106) q[10];
sx q[10];
rz(-2.6410125) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.62512747) q[10];
sx q[10];
rz(1.0406029) q[12];
sx q[12];
rz(-2.3090844) q[12];
sx q[12];
rz(2.0094896) q[12];
rz(1.3583283) q[7];
cx q[10],q[7];
rz(-3.1322408) q[10];
sx q[10];
rz(-2.1350878) q[10];
sx q[10];
rz(2.0563013) q[10];
cx q[12],q[10];
rz(-0.96537655) q[10];
sx q[12];
rz(-3.0769626) q[12];
cx q[12],q[10];
rz(0.27865814) q[10];
sx q[12];
cx q[12],q[10];
rz(1.9951709) q[10];
sx q[10];
rz(-0.26987903) q[10];
sx q[10];
rz(-1.278945) q[10];
rz(-0.19664195) q[12];
sx q[12];
rz(-1.6095098) q[12];
sx q[12];
rz(-0.54830309) q[12];
rz(0.038198114) q[7];
sx q[7];
rz(-2.2874744) q[7];
sx q[7];
rz(1.707313) q[7];
cx q[7],q[4];
rz(1.0402863) q[4];
sx q[7];
rz(-0.70853503) q[7];
sx q[7];
cx q[7],q[4];
rz(1.6641881) q[4];
sx q[4];
rz(-2.4517) q[4];
sx q[4];
rz(-0.67934767) q[4];
cx q[4],q[1];
rz(-0.66603769) q[1];
sx q[4];
rz(-2.6234811) q[4];
cx q[4],q[1];
rz(0.35899137) q[1];
sx q[4];
cx q[4],q[1];
rz(-3.1409181) q[1];
sx q[1];
rz(-1.7495154) q[1];
sx q[1];
rz(-2.0224947) q[1];
rz(-0.46738123) q[4];
sx q[4];
rz(-0.60599037) q[4];
sx q[4];
rz(1.3110936) q[4];
rz(1.7103627) q[7];
sx q[7];
rz(-0.70705227) q[7];
sx q[7];
rz(2.3912542) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.75553685) q[10];
sx q[10];
rz(0.92418899) q[7];
cx q[10],q[7];
rz(-0.080208246) q[10];
sx q[10];
rz(-1.94505) q[10];
sx q[10];
rz(-1.3163269) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.9466679) q[7];
sx q[7];
rz(-0.35640746) q[7];
sx q[7];
rz(0.028664895) q[7];
cx q[7],q[4];
rz(0.98210663) q[4];
sx q[7];
rz(-3.0410342) q[7];
cx q[7],q[4];
rz(0.36911488) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.98445768) q[4];
sx q[4];
rz(-0.69503328) q[4];
sx q[4];
rz(-0.056063157) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.9790837) q[7];
sx q[7];
rz(-1.1241078) q[7];
sx q[7];
rz(1.4585912) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.67482237) q[10];
sx q[10];
rz(1.3819898) q[7];
cx q[10],q[7];
rz(-0.71002878) q[10];
sx q[10];
rz(-0.71498894) q[10];
sx q[10];
rz(-2.9527964) q[10];
rz(-2.7313532) q[7];
sx q[7];
rz(-1.6270445) q[7];
sx q[7];
rz(-2.9120569) q[7];
barrier q[1],q[7],q[12],q[4],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[10],q[15];
measure q[10] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
measure q[4] -> meas[4];
