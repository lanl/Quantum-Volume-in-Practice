OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.1060803) q[0];
sx q[0];
rz(-1.418563) q[0];
sx q[0];
rz(3.0291975) q[0];
rz(-0.36512503) q[1];
sx q[1];
rz(-1.4376148) q[1];
sx q[1];
rz(2.7752379) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.61882545) q[0];
sx q[0];
rz(1.4131015) q[1];
cx q[0],q[1];
rz(1.493528) q[0];
sx q[0];
rz(-2.0396621) q[0];
sx q[0];
rz(1.3325917) q[0];
rz(0.41397899) q[1];
sx q[1];
rz(-1.5649114) q[1];
sx q[1];
rz(-1.1836634) q[1];
rz(0.7869074) q[3];
sx q[3];
rz(-2.3446118) q[3];
sx q[3];
rz(0.24350282) q[3];
rz(2.1746378) q[5];
sx q[5];
rz(-1.6118201) q[5];
sx q[5];
rz(2.7241283) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.59580138) q[3];
sx q[3];
rz(1.2087526) q[5];
cx q[3],q[5];
rz(-1.0578782) q[3];
sx q[3];
rz(-1.9541878) q[3];
sx q[3];
rz(3.0727857) q[3];
rz(2.9713536) q[5];
sx q[5];
rz(-0.7660159) q[5];
sx q[5];
rz(-2.3725887) q[5];
rz(-2.7150841) q[6];
sx q[6];
rz(-0.48361868) q[6];
sx q[6];
rz(-0.20546454) q[6];
cx q[6],q[5];
rz(1.5197002) q[5];
sx q[6];
rz(-0.84982266) q[6];
sx q[6];
cx q[6],q[5];
rz(1.6603006) q[5];
sx q[5];
rz(-1.8859898) q[5];
sx q[5];
rz(2.5607678) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.51704241) q[1];
sx q[3];
rz(-2.6329415) q[3];
cx q[3],q[1];
rz(0.21817432) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4720949) q[1];
sx q[1];
rz(-2.4059227) q[1];
sx q[1];
rz(-1.5701228) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
sx q[1];
rz(-2.0087622) q[3];
sx q[3];
rz(-1.8028684) q[3];
sx q[3];
rz(0.63339329) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-1.9896688) q[6];
sx q[6];
rz(-2.1213672) q[6];
sx q[6];
rz(0.55878985) q[6];
cx q[6],q[5];
rz(1.1168291) q[5];
sx q[6];
rz(-2.6977432) q[6];
cx q[6],q[5];
rz(0.70327794) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.6497182) q[5];
sx q[5];
rz(-1.4231607) q[5];
sx q[5];
rz(2.0425496) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.3286379) q[1];
sx q[3];
rz(-1.0723786) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.99399133) q[1];
sx q[1];
rz(-1.1012962) q[1];
sx q[1];
rz(1.9090557) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9644633) q[0];
rz(1.1231093) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32198461) q[1];
cx q[0],q[1];
rz(-2.5971037) q[0];
sx q[0];
rz(-2.5558089) q[0];
sx q[0];
rz(0.6920037) q[0];
rz(1.1097625) q[1];
sx q[1];
rz(-1.5382942) q[1];
sx q[1];
rz(-2.2650338) q[1];
rz(-0.14668375) q[3];
sx q[3];
rz(-2.828792) q[3];
sx q[3];
rz(2.5414908) q[3];
rz(2.7966973) q[5];
sx q[5];
rz(-1.5302684) q[5];
sx q[5];
rz(0.64054957) q[5];
rz(0.74481619) q[6];
sx q[6];
rz(-0.062636591) q[6];
sx q[6];
rz(1.1003979) q[6];
cx q[6],q[5];
rz(1.5015533) q[5];
sx q[6];
rz(-1.084447) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.4313298) q[5];
sx q[5];
rz(-0.97734064) q[5];
sx q[5];
rz(1.7087828) q[5];
rz(2.1665325) q[6];
sx q[6];
rz(-1.2472143) q[6];
sx q[6];
rz(-1.4086112) q[6];
barrier q[1],q[6],q[3],q[2],q[5],q[0],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
measure q[6] -> meas[4];
