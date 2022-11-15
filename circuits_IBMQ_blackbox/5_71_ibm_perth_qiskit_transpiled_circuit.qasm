OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-3.6902464) q[0];
sx q[0];
rz(4.6709782) q[0];
sx q[0];
rz(11.741585) q[0];
rz(-2.9596705) q[1];
sx q[1];
rz(-1.594305) q[1];
sx q[1];
rz(-2.488271) q[1];
rz(-0.27351942) q[3];
sx q[3];
rz(-2.367427) q[3];
sx q[3];
rz(1.2486098) q[3];
cx q[3],q[1];
rz(-0.8761894) q[1];
sx q[3];
rz(-2.6186801) q[3];
cx q[3],q[1];
rz(0.33733319) q[1];
sx q[3];
cx q[3],q[1];
rz(0.07860457) q[1];
sx q[1];
rz(-0.83714626) q[1];
sx q[1];
rz(-1.134069) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
sx q[1];
rz(pi/2) q[1];
rz(0.24093886) q[3];
sx q[3];
rz(-1.0954064) q[3];
sx q[3];
rz(1.2254955) q[3];
cx q[3],q[1];
rz(-0.94566886) q[1];
sx q[3];
rz(-3.092662) q[3];
cx q[3],q[1];
rz(0.21246806) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.0093518414) q[1];
sx q[1];
rz(-1.0065048) q[1];
sx q[1];
rz(2.0563013) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0769626) q[0];
rz(-0.96537655) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27865814) q[1];
cx q[0],q[1];
rz(0.19664195) q[0];
sx q[0];
rz(-1.5320829) q[0];
sx q[0];
rz(2.5932896) q[0];
rz(-1.9951709) q[1];
sx q[1];
rz(-0.26987903) q[1];
sx q[1];
rz(2.8497413) q[1];
rz(-3.1033945) q[3];
sx q[3];
rz(-2.2874744) q[3];
sx q[3];
rz(1.707313) q[3];
rz(-0.53537933) q[5];
sx q[5];
rz(-0.95739402) q[5];
sx q[5];
rz(-0.28200216) q[5];
rz(-2.0689759) q[6];
sx q[6];
rz(-1.4735534) q[6];
sx q[6];
rz(-1.1070405) q[6];
cx q[6],q[5];
rz(1.3761335) q[5];
sx q[6];
rz(-0.85227636) q[6];
sx q[6];
cx q[6],q[5];
rz(2.7619582) q[5];
sx q[5];
rz(-0.50287214) q[5];
sx q[5];
rz(0.28034784) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.70853503) q[3];
sx q[3];
rz(1.0402863) q[5];
cx q[3],q[5];
rz(-1.4312299) q[3];
sx q[3];
rz(-2.4345404) q[3];
sx q[3];
rz(2.3211347) q[3];
cx q[3],q[1];
rz(0.92418899) q[1];
sx q[3];
rz(-0.75553685) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4905881) q[1];
sx q[1];
rz(-1.1965427) q[1];
sx q[1];
rz(1.8252658) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi/2) q[1];
rz(1.7657211) q[3];
sx q[3];
rz(-2.7851852) q[3];
sx q[3];
rz(-3.1129278) q[3];
rz(2.6778964) q[5];
sx q[5];
rz(-1.1594157) q[5];
sx q[5];
rz(0.57070021) q[5];
rz(-0.86169763) q[6];
sx q[6];
rz(-2.0397236) q[6];
sx q[6];
rz(-0.93367281) q[6];
cx q[6],q[5];
rz(1.0526847) q[5];
sx q[6];
rz(-0.66603769) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.0167783) q[5];
sx q[5];
rz(-1.8303225) q[5];
sx q[5];
rz(0.13350736) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0410342) q[3];
rz(0.98210663) q[5];
cx q[3],q[5];
sx q[3];
rz(0.36911488) q[5];
cx q[3],q[5];
rz(1.9790837) q[3];
sx q[3];
rz(-1.1241078) q[3];
sx q[3];
rz(1.4585912) q[3];
rz(-0.98445768) q[5];
sx q[5];
rz(-0.69503328) q[5];
sx q[5];
rz(-0.056063157) q[5];
rz(-3.1378588) q[6];
sx q[6];
rz(-0.1787203) q[6];
sx q[6];
rz(-2.0187004) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.3819898) q[1];
sx q[3];
rz(-0.67482237) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2808251) q[1];
sx q[1];
rz(-0.71498894) q[1];
sx q[1];
rz(-2.9527964) q[1];
rz(-1.1605569) q[3];
sx q[3];
rz(-1.6270445) q[3];
sx q[3];
rz(-2.9120569) q[3];
barrier q[0],q[3],q[5],q[2],q[6],q[1],q[4];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[5] -> meas[4];