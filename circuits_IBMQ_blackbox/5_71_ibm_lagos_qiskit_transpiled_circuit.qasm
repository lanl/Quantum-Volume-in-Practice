OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.0726167) q[1];
sx q[1];
rz(-1.6680392) q[1];
sx q[1];
rz(-0.46375586) q[1];
rz(2.6062133) q[3];
sx q[3];
rz(-2.1841986) q[3];
sx q[3];
rz(-1.2887942) q[3];
cx q[3],q[1];
rz(1.3761335) q[1];
sx q[3];
rz(-0.85227636) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.7316831) q[1];
sx q[1];
rz(-2.3703454) q[1];
sx q[1];
rz(0.86536207) q[1];
rz(1.9504308) q[3];
sx q[3];
rz(-2.6387205) q[3];
sx q[3];
rz(0.28034784) q[3];
rz(-2.9596705) q[4];
sx q[4];
rz(-1.594305) q[4];
sx q[4];
rz(0.65332166) q[4];
rz(-0.27351942) q[5];
sx q[5];
rz(-2.367427) q[5];
sx q[5];
rz(-1.8929829) q[5];
cx q[5],q[4];
rz(-0.8761894) q[4];
sx q[5];
rz(-2.6186801) q[5];
cx q[5],q[4];
rz(0.33733319) q[4];
sx q[5];
cx q[5],q[4];
rz(3.0629881) q[4];
sx q[4];
rz(-2.3044464) q[4];
sx q[4];
rz(2.0075237) q[4];
rz(-0.24093886) q[5];
sx q[5];
rz(-2.0461863) q[5];
sx q[5];
rz(1.2254955) q[5];
rz(0.97737681) q[6];
sx q[6];
rz(-2.3946543) q[6];
sx q[6];
rz(-1.5098235) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.092662) q[5];
rz(-0.94566886) q[6];
cx q[5],q[6];
sx q[5];
rz(0.21246806) q[6];
cx q[5],q[6];
rz(3.1033945) q[5];
sx q[5];
rz(-0.8541183) q[5];
sx q[5];
rz(1.707313) q[5];
cx q[5],q[3];
rz(1.0402863) q[3];
sx q[5];
rz(-0.70853503) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4774045) q[3];
sx q[3];
rz(-2.4517) q[3];
sx q[3];
rz(-0.67934767) q[3];
cx q[3],q[1];
rz(-0.66603769) q[1];
sx q[3];
rz(-2.6234811) q[3];
cx q[3],q[1];
rz(0.35899137) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9226981) q[1];
sx q[1];
rz(-0.48349253) q[1];
sx q[1];
rz(-2.7491974) q[1];
rz(1.3184309) q[3];
sx q[3];
rz(-1.4240063) q[3];
sx q[3];
rz(-2.1609164) q[3];
rz(-1.4312299) q[5];
sx q[5];
rz(-0.70705227) q[5];
sx q[5];
rz(-2.3211347) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[5];
rz(-pi) q[5];
rz(-3.1322408) q[6];
sx q[6];
rz(-2.1350878) q[6];
sx q[6];
rz(2.0563013) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0769626) q[5];
rz(-0.96537655) q[6];
cx q[5],q[6];
sx q[5];
rz(0.27865814) q[6];
cx q[5],q[6];
rz(-0.19664195) q[5];
sx q[5];
rz(-1.6095098) q[5];
sx q[5];
rz(-0.54830309) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(1.3819898) q[1];
sx q[3];
rz(-0.67482237) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7313532) q[1];
sx q[1];
rz(-1.6270445) q[1];
sx q[1];
rz(-2.9120569) q[1];
rz(-0.71002878) q[3];
sx q[3];
rz(-0.71498894) q[3];
sx q[3];
rz(-2.9527964) q[3];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
x q[5];
rz(-1.1464217) q[6];
sx q[6];
rz(-2.8717136) q[6];
sx q[6];
rz(-0.29185133) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.75553685) q[5];
sx q[5];
rz(0.92418899) q[6];
cx q[5],q[6];
rz(1.7657211) q[5];
sx q[5];
rz(-2.7851852) q[5];
sx q[5];
rz(0.028664895) q[5];
cx q[5],q[4];
rz(0.98210663) q[4];
sx q[5];
rz(-3.0410342) q[5];
cx q[5],q[4];
rz(0.36911488) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.157135) q[4];
sx q[4];
rz(-2.4465594) q[4];
sx q[4];
rz(3.0855295) q[4];
rz(-1.9790837) q[5];
sx q[5];
rz(-2.0174849) q[5];
sx q[5];
rz(-1.6830015) q[5];
rz(-1.4905881) q[6];
sx q[6];
rz(-1.1965427) q[6];
sx q[6];
rz(1.8252658) q[6];
barrier q[4],q[0],q[6],q[2],q[5],q[1],q[3];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
measure q[5] -> meas[4];
