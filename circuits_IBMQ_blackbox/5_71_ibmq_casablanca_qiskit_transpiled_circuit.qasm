OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.5929389) q[1];
sx q[1];
rz(-1.6122072) q[1];
sx q[1];
rz(-2.3955815) q[1];
rz(2.8680732) q[3];
sx q[3];
rz(-0.77416569) q[3];
sx q[3];
rz(-2.8194061) q[3];
rz(1.0726167) q[4];
sx q[4];
rz(-1.6680392) q[4];
sx q[4];
rz(2.6778368) q[4];
rz(0.18192219) q[5];
sx q[5];
rz(-1.5472877) q[5];
sx q[5];
rz(0.91747466) q[5];
cx q[5],q[3];
rz(-0.8761894) q[3];
sx q[5];
rz(-2.6186801) q[5];
cx q[5],q[3];
rz(0.33733319) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.4778428) q[3];
sx q[3];
rz(-0.57968876) q[3];
sx q[3];
rz(-2.1524551) q[3];
cx q[3],q[1];
rz(1.5218656) q[1];
sx q[3];
rz(-0.94566886) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5560225) q[1];
sx q[1];
rz(-2.5772321) q[1];
sx q[1];
rz(2.0737861) q[1];
rz(0.85375686) q[3];
sx q[3];
rz(-1.5995944) q[3];
sx q[3];
rz(0.16161532) q[3];
rz(-1.6494009) q[5];
sx q[5];
rz(-2.3044464) q[5];
sx q[5];
rz(2.0075237) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[3],q[1];
rz(-0.96537655) q[1];
sx q[3];
rz(-3.0769626) q[3];
cx q[3],q[1];
rz(0.27865814) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9951709) q[1];
sx q[1];
rz(-0.26987903) q[1];
sx q[1];
rz(2.8497413) q[1];
rz(0.19664195) q[3];
sx q[3];
rz(-1.5320829) q[3];
sx q[3];
rz(2.5932896) q[3];
rz(0.77781671) q[6];
sx q[6];
rz(4.0334293) q[6];
sx q[6];
rz(6.462014) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-1.1177395) q[5];
sx q[5];
rz(-1.7715249) q[5];
sx q[5];
rz(0.9771364) q[5];
cx q[5],q[4];
rz(1.3761335) q[4];
sx q[5];
rz(-0.85227636) q[5];
sx q[5];
cx q[5],q[4];
rz(1.4099096) q[4];
sx q[4];
rz(-2.3703454) q[4];
sx q[4];
rz(0.86536207) q[4];
rz(-1.1911619) q[5];
sx q[5];
rz(-2.6387205) q[5];
sx q[5];
rz(-2.8612448) q[5];
rz(-pi) q[6];
cx q[6],q[5];
rz(1.0402863) q[5];
sx q[6];
rz(-0.70853503) q[6];
sx q[6];
cx q[6],q[5];
rz(1.6641881) q[5];
sx q[5];
rz(-2.4517) q[5];
sx q[5];
rz(-0.67934767) q[5];
cx q[5],q[4];
rz(-0.66603769) q[4];
sx q[5];
rz(-2.6234811) q[5];
cx q[5],q[4];
rz(0.35899137) q[4];
sx q[5];
cx q[5],q[4];
rz(1.9226981) q[4];
sx q[4];
rz(-0.48349253) q[4];
sx q[4];
rz(-2.7491974) q[4];
rz(1.3184309) q[5];
sx q[5];
rz(-1.4240063) q[5];
sx q[5];
rz(-2.1609164) q[5];
rz(1.7103627) q[6];
sx q[6];
rz(-0.70705227) q[6];
sx q[6];
rz(-2.3211347) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
x q[3];
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
rz(-1.3758715) q[3];
sx q[3];
rz(-0.35640746) q[3];
sx q[3];
rz(-1.5994612) q[3];
cx q[5],q[4];
rz(1.3819898) q[4];
sx q[5];
rz(-0.67482237) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.7313532) q[4];
sx q[4];
rz(-1.6270445) q[4];
sx q[4];
rz(-2.9120569) q[4];
rz(-0.71002878) q[5];
sx q[5];
rz(-0.71498894) q[5];
sx q[5];
rz(-2.9527964) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(0.98210663) q[3];
sx q[5];
rz(-3.0410342) q[5];
cx q[5],q[3];
rz(0.36911488) q[3];
sx q[5];
cx q[5],q[3];
rz(0.40828734) q[3];
sx q[3];
rz(-1.1241078) q[3];
sx q[3];
rz(1.4585912) q[3];
rz(0.58633865) q[5];
sx q[5];
rz(-0.69503328) q[5];
sx q[5];
rz(-0.056063157) q[5];
barrier q[3],q[5],q[2],q[6],q[1],q[4],q[0];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];