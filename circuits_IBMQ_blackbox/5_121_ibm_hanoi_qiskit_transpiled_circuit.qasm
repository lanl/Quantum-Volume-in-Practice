OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.97737681) q[3];
sx q[3];
rz(-2.3946543) q[3];
sx q[3];
rz(1.6317691) q[3];
rz(-0.27351942) q[5];
sx q[5];
rz(-2.367427) q[5];
sx q[5];
rz(-1.8929829) q[5];
rz(-2.9596705) q[8];
sx q[8];
rz(-1.594305) q[8];
sx q[8];
rz(0.65332166) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6186801) q[5];
rz(-0.8761894) q[8];
cx q[5],q[8];
sx q[5];
rz(0.33733319) q[8];
cx q[5],q[8];
rz(-0.24093886) q[5];
sx q[5];
rz(-2.0461863) q[5];
sx q[5];
rz(-1.9160971) q[5];
cx q[5],q[3];
rz(-0.94566886) q[3];
sx q[5];
rz(-3.092662) q[5];
cx q[5],q[3];
rz(0.21246806) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.0093518414) q[3];
sx q[3];
rz(-1.0065048) q[3];
sx q[3];
rz(2.0563013) q[3];
rz(-3.1033945) q[5];
sx q[5];
rz(-2.2874744) q[5];
sx q[5];
rz(-1.4342797) q[5];
rz(3.0629881) q[8];
sx q[8];
rz(-2.3044464) q[8];
sx q[8];
rz(2.0075237) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
cx q[5],q[3];
rz(-0.96537655) q[3];
sx q[5];
rz(-3.0769626) q[5];
cx q[5],q[3];
rz(0.27865814) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.9951709) q[3];
sx q[3];
rz(-0.26987903) q[3];
sx q[3];
rz(2.8497413) q[3];
rz(0.19664195) q[5];
sx q[5];
rz(-1.5320829) q[5];
sx q[5];
rz(2.5932896) q[5];
rz(0.77781671) q[9];
sx q[9];
rz(4.0334293) q[9];
sx q[9];
rz(6.462014) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-1.1177395) q[8];
sx q[8];
rz(-1.7715249) q[8];
sx q[8];
rz(2.5479327) q[8];
rz(-pi) q[9];
rz(1.0726167) q[11];
sx q[11];
rz(-1.6680392) q[11];
sx q[11];
rz(1.1070405) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.85227636) q[11];
sx q[11];
rz(1.3761335) q[8];
cx q[11],q[8];
rz(-0.16088674) q[11];
sx q[11];
rz(-2.3703454) q[11];
sx q[11];
rz(-0.70543426) q[11];
rz(0.37963447) q[8];
sx q[8];
rz(-2.6387205) q[8];
sx q[8];
rz(-2.8612448) q[8];
cx q[9],q[8];
rz(1.0402863) q[8];
sx q[9];
rz(-0.70853503) q[9];
sx q[9];
cx q[9],q[8];
rz(1.6641881) q[8];
sx q[8];
rz(-2.4517) q[8];
sx q[8];
rz(0.89144866) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.6234811) q[11];
rz(-0.66603769) q[8];
cx q[11],q[8];
sx q[11];
rz(0.35899137) q[8];
cx q[11],q[8];
rz(0.3519018) q[11];
sx q[11];
rz(-0.48349253) q[11];
sx q[11];
rz(1.9631916) q[11];
rz(2.8892272) q[8];
sx q[8];
rz(-1.4240063) q[8];
sx q[8];
rz(-2.1609164) q[8];
rz(1.7103627) q[9];
sx q[9];
rz(-0.70705227) q[9];
sx q[9];
rz(-2.3211347) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
x q[5];
cx q[5],q[3];
rz(0.92418899) q[3];
sx q[5];
rz(-0.75553685) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4905881) q[3];
sx q[3];
rz(-1.1965427) q[3];
sx q[3];
rz(1.8252658) q[3];
rz(1.7963071) q[5];
sx q[5];
rz(-1.2145418) q[5];
sx q[5];
rz(-3.1309224) q[5];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.67482237) q[11];
sx q[11];
rz(1.3819898) q[8];
cx q[11],q[8];
rz(1.9810358) q[11];
sx q[11];
rz(-1.6270445) q[11];
sx q[11];
rz(-2.9120569) q[11];
rz(0.86076755) q[8];
sx q[8];
rz(-0.71498894) q[8];
sx q[8];
rz(-2.9527964) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[8];
sx q[8];
sx q[9];
rz(-pi) q[9];
cx q[9],q[8];
rz(0.98210663) q[8];
sx q[9];
rz(-3.0410342) q[9];
cx q[9],q[8];
rz(0.36911488) q[8];
sx q[9];
cx q[9],q[8];
rz(0.40828734) q[8];
sx q[8];
rz(-1.1241078) q[8];
sx q[8];
rz(1.4585912) q[8];
rz(0.58633865) q[9];
sx q[9];
rz(-0.69503328) q[9];
sx q[9];
rz(-0.056063157) q[9];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[11],q[5],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[5] -> meas[0];
measure q[9] -> meas[1];
measure q[11] -> meas[2];
measure q[3] -> meas[3];
measure q[8] -> meas[4];
