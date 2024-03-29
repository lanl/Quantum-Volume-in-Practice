OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.9596705) q[19];
sx q[19];
rz(-1.594305) q[19];
sx q[19];
rz(-2.488271) q[19];
rz(-0.27351942) q[22];
sx q[22];
rz(-2.367427) q[22];
sx q[22];
rz(1.2486098) q[22];
cx q[22],q[19];
rz(-0.8761894) q[19];
sx q[22];
rz(-2.6186801) q[22];
cx q[22],q[19];
rz(0.33733319) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.53019345) q[19];
sx q[19];
rz(-2.3090844) q[19];
sx q[19];
rz(-2.7028994) q[19];
rz(-1.1666862) q[22];
sx q[22];
rz(-1.876482) q[22];
sx q[22];
rz(1.0702162) q[22];
rz(-2.0689759) q[23];
sx q[23];
rz(-1.4735534) q[23];
sx q[23];
rz(-1.1070405) q[23];
rz(-0.53537933) q[24];
sx q[24];
rz(-0.95739402) q[24];
sx q[24];
rz(-0.28200216) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.85227636) q[23];
sx q[23];
rz(1.3761335) q[24];
cx q[23],q[24];
rz(0.16088674) q[23];
sx q[23];
rz(-0.77124726) q[23];
sx q[23];
rz(2.4361584) q[23];
rz(-0.37963447) q[24];
sx q[24];
rz(-2.6387205) q[24];
sx q[24];
rz(-1.8511442) q[24];
rz(1.0603838) q[25];
sx q[25];
rz(-0.82557716) q[25];
sx q[25];
rz(1.627156) q[25];
cx q[25],q[22];
rz(1.3583283) q[22];
sx q[25];
rz(-0.62512747) q[25];
sx q[25];
cx q[25],q[22];
rz(1.5614445) q[22];
sx q[22];
rz(-1.0065048) q[22];
sx q[22];
rz(-2.6560877) q[22];
cx q[22],q[19];
rz(-0.96537655) q[19];
sx q[22];
rz(-3.0769626) q[22];
cx q[22],q[19];
rz(0.27865814) q[19];
sx q[22];
cx q[22],q[19];
rz(1.3741544) q[19];
sx q[19];
rz(-1.6095098) q[19];
sx q[19];
rz(-0.54830309) q[19];
rz(-2.7172181) q[22];
sx q[22];
rz(-2.8717136) q[22];
sx q[22];
rz(-0.29185133) q[22];
rz(1.5325982) q[25];
sx q[25];
rz(-2.2874744) q[25];
sx q[25];
rz(-0.13651667) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.70853503) q[24];
sx q[24];
rz(1.0402863) q[25];
cx q[24],q[25];
rz(3.0482009) q[24];
sx q[24];
rz(-0.68989268) q[24];
sx q[24];
rz(-2.250144) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.6234811) q[23];
rz(-0.66603769) q[24];
cx q[23],q[24];
sx q[23];
rz(0.35899137) q[24];
cx q[23],q[24];
rz(1.5714708) q[23];
sx q[23];
rz(-1.7495154) q[23];
sx q[23];
rz(-2.0224947) q[23];
rz(-2.0381776) q[24];
sx q[24];
rz(-2.5356023) q[24];
sx q[24];
rz(0.25970276) q[24];
rz(-0.13956638) q[25];
sx q[25];
rz(-0.70705227) q[25];
sx q[25];
rz(-0.82045792) q[25];
cx q[25],q[22];
rz(0.92418899) q[22];
sx q[25];
rz(-0.75553685) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.4905881) q[22];
sx q[22];
rz(-1.1965427) q[22];
sx q[22];
rz(1.8252658) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[22];
rz(-1.3758715) q[25];
sx q[25];
rz(-0.35640746) q[25];
sx q[25];
rz(-1.5994612) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0410342) q[24];
rz(0.98210663) q[25];
cx q[24],q[25];
sx q[24];
rz(0.36911488) q[25];
cx q[24],q[25];
rz(0.58633865) q[24];
sx q[24];
rz(-0.69503328) q[24];
sx q[24];
rz(-0.056063157) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(0.40828734) q[25];
sx q[25];
rz(-1.1241078) q[25];
sx q[25];
rz(1.4585912) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(1.3819898) q[22];
sx q[25];
rz(-0.67482237) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.2808251) q[22];
sx q[22];
rz(-0.71498894) q[22];
sx q[22];
rz(-2.9527964) q[22];
rz(-1.1605569) q[25];
sx q[25];
rz(-1.6270445) q[25];
sx q[25];
rz(-2.9120569) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[25],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[23],q[21],q[1],q[7],q[4],q[10],q[13],q[22],q[16],q[24],q[19],q[5],q[2];
measure q[22] -> meas[0];
measure q[23] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];
measure q[24] -> meas[4];
