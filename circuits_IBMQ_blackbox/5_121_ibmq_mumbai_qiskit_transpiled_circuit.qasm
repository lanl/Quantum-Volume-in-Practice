OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.6902464) q[13];
sx q[13];
rz(4.6709782) q[13];
sx q[13];
rz(11.741585) q[13];
rz(-2.9596705) q[14];
sx q[14];
rz(-1.594305) q[14];
sx q[14];
rz(-2.488271) q[14];
rz(-0.27351942) q[16];
sx q[16];
rz(-2.367427) q[16];
sx q[16];
rz(1.2486098) q[16];
cx q[16],q[14];
rz(-0.8761894) q[14];
sx q[16];
rz(-2.6186801) q[16];
cx q[16],q[14];
rz(0.33733319) q[14];
sx q[16];
cx q[16],q[14];
rz(0.07860457) q[14];
sx q[14];
rz(-0.83714626) q[14];
sx q[14];
rz(-1.134069) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
sx q[14];
rz(pi/2) q[14];
rz(0.24093886) q[16];
sx q[16];
rz(-1.0954064) q[16];
sx q[16];
rz(1.2254955) q[16];
cx q[16],q[14];
rz(-0.94566886) q[14];
sx q[16];
rz(-3.092662) q[16];
cx q[16],q[14];
rz(0.21246806) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.0093518414) q[14];
sx q[14];
rz(-1.0065048) q[14];
sx q[14];
rz(2.0563013) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0769626) q[13];
rz(-0.96537655) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27865814) q[14];
cx q[13],q[14];
rz(0.19664195) q[13];
sx q[13];
rz(-1.5320829) q[13];
sx q[13];
rz(2.5932896) q[13];
rz(-1.9951709) q[14];
sx q[14];
rz(-0.26987903) q[14];
sx q[14];
rz(2.8497413) q[14];
rz(0.038198114) q[16];
sx q[16];
rz(-0.8541183) q[16];
sx q[16];
rz(3.005076) q[16];
rz(-0.53537933) q[19];
sx q[19];
rz(-0.95739402) q[19];
sx q[19];
rz(-0.28200216) q[19];
rz(-2.0689759) q[22];
sx q[22];
rz(-1.4735534) q[22];
sx q[22];
rz(-1.1070405) q[22];
cx q[22],q[19];
rz(1.3761335) q[19];
sx q[22];
rz(-0.85227636) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.37963447) q[19];
sx q[19];
rz(-2.6387205) q[19];
sx q[19];
rz(-1.8511442) q[19];
cx q[19],q[16];
rz(1.0402863) q[16];
sx q[19];
rz(-0.70853503) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.13956638) q[16];
sx q[16];
rz(-0.70705227) q[16];
sx q[16];
rz(-0.82045792) q[16];
cx q[16],q[14];
rz(0.92418899) q[14];
sx q[16];
rz(-0.75553685) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.4905881) q[14];
sx q[14];
rz(-1.1965427) q[14];
sx q[14];
rz(1.8252658) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-1.3758715) q[16];
sx q[16];
rz(-0.35640746) q[16];
sx q[16];
rz(-1.5994612) q[16];
rz(-0.093391792) q[19];
sx q[19];
rz(-2.4517) q[19];
sx q[19];
rz(2.250144) q[19];
rz(-2.9807059) q[22];
sx q[22];
rz(-2.3703454) q[22];
sx q[22];
rz(0.70543426) q[22];
cx q[22],q[19];
rz(-0.66603769) q[19];
sx q[22];
rz(-2.6234811) q[22];
cx q[22],q[19];
rz(0.35899137) q[19];
sx q[22];
cx q[22],q[19];
rz(2.0381776) q[19];
sx q[19];
rz(-0.60599037) q[19];
sx q[19];
rz(-2.8818899) q[19];
cx q[19],q[16];
rz(0.98210663) q[16];
sx q[19];
rz(-3.0410342) q[19];
cx q[19],q[16];
rz(0.36911488) q[16];
sx q[19];
cx q[19],q[16];
rz(0.40828734) q[16];
sx q[16];
rz(-1.1241078) q[16];
sx q[16];
rz(1.4585912) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[16];
rz(0.58633865) q[19];
sx q[19];
rz(-0.69503328) q[19];
sx q[19];
rz(-0.056063157) q[19];
rz(1.5701218) q[22];
sx q[22];
rz(-1.3920773) q[22];
sx q[22];
rz(1.119098) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(1.3819898) q[16];
sx q[19];
rz(-0.67482237) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.2808251) q[16];
sx q[16];
rz(-0.71498894) q[16];
sx q[16];
rz(-2.9527964) q[16];
rz(-1.1605569) q[19];
sx q[19];
rz(-1.6270445) q[19];
sx q[19];
rz(-2.9120569) q[19];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[19],q[22],q[25];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];
