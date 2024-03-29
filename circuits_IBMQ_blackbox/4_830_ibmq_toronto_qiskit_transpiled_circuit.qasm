OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6477729) q[19];
sx q[19];
rz(-0.74238594) q[19];
sx q[19];
rz(0.86229411) q[19];
rz(-0.044685274) q[22];
sx q[22];
rz(-2.0024695) q[22];
sx q[22];
rz(2.5224285) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9795459) q[19];
rz(-1.0601608) q[22];
cx q[19],q[22];
sx q[19];
rz(0.68826234) q[22];
cx q[19],q[22];
rz(-0.22511325) q[19];
sx q[19];
rz(-0.34254672) q[19];
sx q[19];
rz(-0.21689203) q[19];
rz(3.0645095) q[22];
sx q[22];
rz(-0.21182676) q[22];
sx q[22];
rz(1.7287289) q[22];
rz(2.5061548) q[24];
sx q[24];
rz(-2.1071795) q[24];
sx q[24];
rz(-0.36743308) q[24];
rz(-1.2509299) q[25];
sx q[25];
rz(-0.45303042) q[25];
sx q[25];
rz(-0.85056676) q[25];
cx q[25],q[24];
rz(-0.77288969) q[24];
sx q[25];
rz(-3.0011982) q[25];
cx q[25],q[24];
rz(0.37118356) q[24];
sx q[25];
cx q[25],q[24];
rz(1.3048648) q[24];
sx q[24];
rz(-0.73380444) q[24];
sx q[24];
rz(-1.7322773) q[24];
rz(-2.6288513) q[25];
sx q[25];
rz(-1.9841229) q[25];
sx q[25];
rz(1.8222218) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(0.24432444) q[22];
sx q[22];
rz(-2.4101082) q[22];
sx q[22];
rz(1.1596857) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.5741112) q[19];
rz(0.74157515) q[22];
cx q[19],q[22];
sx q[19];
rz(0.24827216) q[22];
cx q[19],q[22];
rz(0.87821581) q[19];
sx q[19];
rz(-1.800246) q[19];
sx q[19];
rz(-2.6932502) q[19];
rz(-1.8228711) q[22];
sx q[22];
rz(-1.9188269) q[22];
sx q[22];
rz(-1.5819048) q[22];
rz(0.12850451) q[25];
sx q[25];
rz(-2.2847559) q[25];
sx q[25];
rz(2.3823711) q[25];
cx q[25],q[24];
rz(1.0440517) q[24];
sx q[25];
rz(-2.8703678) q[25];
cx q[25],q[24];
rz(0.8277191) q[24];
sx q[25];
cx q[25],q[24];
rz(-1.1787279) q[24];
sx q[24];
rz(-0.88606751) q[24];
sx q[24];
rz(-2.7842109) q[24];
rz(2.3550593) q[25];
sx q[25];
rz(-0.89243151) q[25];
sx q[25];
rz(-0.20590873) q[25];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[25],q[2],q[22],q[5],q[8],q[14],q[11];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
measure q[24] -> meas[3];
