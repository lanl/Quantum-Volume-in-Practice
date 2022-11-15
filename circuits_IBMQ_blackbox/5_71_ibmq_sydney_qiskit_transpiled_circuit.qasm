OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.6902464) q[1];
sx q[1];
rz(4.6709782) q[1];
sx q[1];
rz(11.741585) q[1];
rz(-2.9596705) q[4];
sx q[4];
rz(-1.594305) q[4];
sx q[4];
rz(0.65332166) q[4];
rz(1.0726167) q[6];
sx q[6];
rz(-1.6680392) q[6];
sx q[6];
rz(1.1070405) q[6];
rz(-0.27351942) q[7];
sx q[7];
rz(-2.367427) q[7];
sx q[7];
rz(-1.8929829) q[7];
cx q[7],q[4];
rz(-0.8761894) q[4];
sx q[7];
rz(-2.6186801) q[7];
cx q[7],q[4];
rz(0.33733319) q[4];
sx q[7];
cx q[7],q[4];
rz(3.0629881) q[4];
sx q[4];
rz(-2.3044464) q[4];
sx q[4];
rz(2.0075237) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[4];
rz(-0.90704645) q[7];
sx q[7];
rz(-0.57968876) q[7];
sx q[7];
rz(-2.1524551) q[7];
cx q[7],q[4];
rz(1.5218656) q[4];
sx q[7];
rz(-0.94566886) q[7];
sx q[7];
cx q[7],q[4];
rz(1.5560225) q[4];
sx q[4];
rz(-2.5772321) q[4];
sx q[4];
rz(0.50298977) q[4];
cx q[4],q[1];
rz(-0.96537655) q[1];
sx q[4];
rz(-3.0769626) q[4];
cx q[4],q[1];
rz(0.27865814) q[1];
sx q[4];
cx q[4],q[1];
rz(1.7674383) q[1];
sx q[1];
rz(-1.5320829) q[1];
sx q[1];
rz(2.5932896) q[1];
rz(2.7172181) q[4];
sx q[4];
rz(-0.26987903) q[4];
sx q[4];
rz(2.8497413) q[4];
rz(0.85375686) q[7];
sx q[7];
rz(-1.5995944) q[7];
sx q[7];
rz(0.16161532) q[7];
rz(0.77781671) q[10];
sx q[10];
rz(4.0334293) q[10];
sx q[10];
rz(6.462014) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
x q[10];
rz(-pi/2) q[10];
rz(-1.1177395) q[7];
sx q[7];
rz(-1.7715249) q[7];
sx q[7];
rz(2.5479327) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.85227636) q[6];
sx q[6];
rz(1.3761335) q[7];
cx q[6],q[7];
rz(2.9807059) q[6];
sx q[6];
rz(-0.77124726) q[6];
sx q[6];
rz(-2.4361584) q[6];
rz(-2.7619582) q[7];
sx q[7];
rz(-0.50287214) q[7];
sx q[7];
rz(-1.8511442) q[7];
cx q[7],q[10];
rz(1.0402863) q[10];
sx q[7];
rz(-0.70853503) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.13956638) q[10];
sx q[10];
rz(-2.4345404) q[10];
sx q[10];
rz(0.82045792) q[10];
rz(3.0482009) q[7];
sx q[7];
rz(-2.4517) q[7];
sx q[7];
rz(2.250144) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.6234811) q[6];
rz(-0.66603769) q[7];
cx q[6],q[7];
sx q[6];
rz(0.35899137) q[7];
cx q[6],q[7];
rz(1.5701218) q[6];
sx q[6];
rz(-1.3920773) q[6];
sx q[6];
rz(1.119098) q[6];
rz(-2.8892272) q[7];
sx q[7];
rz(-1.7175863) q[7];
sx q[7];
rz(0.98067629) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/2) q[10];
x q[7];
cx q[7],q[4];
rz(0.92418899) q[4];
sx q[7];
rz(-0.75553685) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.4905881) q[4];
sx q[4];
rz(-1.1965427) q[4];
sx q[4];
rz(1.8252658) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-pi/2) q[4];
rz(0.22178918) q[7];
sx q[7];
rz(-1.5607961) q[7];
sx q[7];
rz(-1.9270695) q[7];
cx q[7],q[10];
rz(1.4702379) q[10];
sx q[7];
rz(-0.98210663) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.1778619) q[10];
sx q[10];
rz(-1.9330141) q[10];
sx q[10];
rz(1.0429766) q[10];
rz(2.4494596) q[7];
sx q[7];
rz(-0.59571105) q[7];
sx q[7];
rz(-2.4691112) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(1.3819898) q[4];
sx q[7];
rz(-0.67482237) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.2808251) q[4];
sx q[4];
rz(-0.71498894) q[4];
sx q[4];
rz(-2.9527964) q[4];
rz(-1.1605569) q[7];
sx q[7];
rz(-1.6270445) q[7];
sx q[7];
rz(-2.9120569) q[7];
barrier q[1],q[24],q[4],q[10],q[6],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[7],q[9],q[15],q[12],q[18],q[21];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];