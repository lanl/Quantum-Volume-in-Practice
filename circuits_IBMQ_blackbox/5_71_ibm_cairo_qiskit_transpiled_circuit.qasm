OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.71031777) q[11];
sx q[11];
rz(5.4374042) q[11];
sx q[11];
rz(7.5537348) q[11];
rz(-2.0689759) q[13];
sx q[13];
rz(-1.4735534) q[13];
sx q[13];
rz(-1.1070405) q[13];
rz(-0.53537933) q[14];
sx q[14];
rz(-0.95739402) q[14];
sx q[14];
rz(-0.28200216) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.85227636) q[13];
sx q[13];
rz(1.3761335) q[14];
cx q[13],q[14];
rz(2.279895) q[13];
sx q[13];
rz(-1.1018691) q[13];
sx q[13];
rz(0.93367281) q[13];
rz(-2.1975595) q[14];
sx q[14];
rz(-1.7045438) q[14];
sx q[14];
rz(-2.057033) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
x q[14];
rz(-2.9596705) q[16];
sx q[16];
rz(-1.594305) q[16];
sx q[16];
rz(2.224118) q[16];
cx q[16],q[14];
rz(-0.8761894) q[14];
sx q[16];
rz(-2.6186801) q[16];
cx q[16],q[14];
rz(0.33733319) q[14];
sx q[16];
cx q[16],q[14];
rz(1.8117352) q[14];
sx q[14];
rz(-1.0954064) q[14];
sx q[14];
rz(-0.34530078) q[14];
rz(-1.4921918) q[16];
sx q[16];
rz(-0.83714626) q[16];
sx q[16];
rz(-1.134069) q[16];
rz(-3.6902464) q[19];
sx q[19];
rz(4.6709782) q[19];
sx q[19];
rz(11.741585) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(-0.94566886) q[14];
sx q[16];
rz(-3.092662) q[16];
cx q[16],q[14];
rz(0.21246806) q[14];
sx q[16];
cx q[16],q[14];
rz(1.5325982) q[14];
sx q[14];
rz(-2.2874744) q[14];
sx q[14];
rz(-0.13651667) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.70853503) q[11];
sx q[11];
rz(1.0402863) q[14];
cx q[11],q[14];
rz(3.0482009) q[11];
sx q[11];
rz(-0.68989268) q[11];
sx q[11];
rz(2.462245) q[11];
rz(3.0020263) q[14];
sx q[14];
rz(-2.4345404) q[14];
sx q[14];
rz(-0.75033841) q[14];
rz(1.5801482) q[16];
sx q[16];
rz(-2.1350878) q[16];
sx q[16];
rz(0.48550499) q[16];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0769626) q[16];
rz(-0.96537655) q[19];
cx q[16],q[19];
sx q[16];
rz(0.27865814) q[19];
cx q[16],q[19];
rz(0.42437459) q[16];
sx q[16];
rz(-0.26987903) q[16];
sx q[16];
rz(-1.278945) q[16];
cx q[16],q[14];
rz(0.92418899) q[14];
sx q[16];
rz(-0.75553685) q[16];
sx q[16];
cx q[16],q[14];
rz(2.9160819) q[14];
sx q[14];
rz(-1.9270508) q[14];
sx q[14];
rz(0.01067027) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.6234811) q[11];
rz(-0.66603769) q[14];
cx q[11],q[14];
sx q[11];
rz(0.35899137) q[14];
cx q[11],q[14];
rz(1.3184309) q[11];
sx q[11];
rz(-1.4240063) q[11];
sx q[11];
rz(-2.1609164) q[11];
rz(-3.1409181) q[14];
sx q[14];
rz(-1.7495154) q[14];
sx q[14];
rz(-2.0224947) q[14];
rz(-0.080208246) q[16];
sx q[16];
rz(-1.94505) q[16];
sx q[16];
rz(-1.3163269) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0410342) q[13];
rz(0.98210663) q[14];
cx q[13],q[14];
sx q[13];
rz(0.36911488) q[14];
cx q[13],q[14];
rz(1.9790837) q[13];
sx q[13];
rz(-1.1241078) q[13];
sx q[13];
rz(1.4585912) q[13];
rz(-0.98445768) q[14];
sx q[14];
rz(-0.69503328) q[14];
sx q[14];
rz(-0.056063157) q[14];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
rz(1.3741544) q[19];
sx q[19];
rz(-1.6095098) q[19];
sx q[19];
rz(1.0224932) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.67482237) q[16];
sx q[16];
rz(1.3819898) q[19];
cx q[16],q[19];
rz(1.9810358) q[16];
sx q[16];
rz(-1.6270445) q[16];
sx q[16];
rz(-2.9120569) q[16];
rz(0.86076755) q[19];
sx q[19];
rz(-0.71498894) q[19];
sx q[19];
rz(-2.9527964) q[19];
barrier q[4],q[10],q[7],q[16],q[11],q[19],q[22],q[25],q[5],q[2],q[8],q[13],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
measure q[13] -> meas[4];
