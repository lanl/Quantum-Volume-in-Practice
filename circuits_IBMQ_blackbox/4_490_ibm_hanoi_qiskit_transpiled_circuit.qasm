OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6410767) q[10];
sx q[10];
rz(-2.612176) q[10];
sx q[10];
rz(2.9727356) q[10];
rz(2.9374229) q[12];
sx q[12];
rz(-0.99477116) q[12];
sx q[12];
rz(0.34776504) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8282399) q[10];
rz(-1.080097) q[12];
cx q[10],q[12];
sx q[10];
rz(0.24063227) q[12];
cx q[10],q[12];
rz(-0.65704101) q[10];
sx q[10];
rz(-1.4346994) q[10];
sx q[10];
rz(-1.4777417) q[10];
rz(-1.5635117) q[12];
sx q[12];
rz(-1.7066712) q[12];
sx q[12];
rz(0.73291411) q[12];
rz(1.9748881) q[15];
sx q[15];
rz(-0.3803842) q[15];
sx q[15];
rz(-2.408205) q[15];
rz(0.95940819) q[18];
sx q[18];
rz(-1.6247526) q[18];
sx q[18];
rz(1.6182252) q[18];
cx q[18],q[15];
rz(0.67510735) q[15];
sx q[18];
rz(-2.9086047) q[18];
cx q[18],q[15];
rz(0.41452737) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.8422979) q[15];
sx q[15];
rz(-1.1019619) q[15];
sx q[15];
rz(-1.8900339) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6234811) q[10];
rz(-0.66603769) q[12];
cx q[10],q[12];
sx q[10];
rz(0.35899137) q[12];
cx q[10],q[12];
rz(1.2024147) q[10];
sx q[10];
rz(-0.77214537) q[10];
sx q[10];
rz(-0.58660462) q[10];
rz(0.59241344) q[12];
sx q[12];
rz(-0.88302886) q[12];
sx q[12];
rz(1.4897929) q[12];
sx q[15];
rz(pi/2) q[15];
rz(0.53739142) q[18];
sx q[18];
rz(-2.7549742) q[18];
sx q[18];
rz(-0.62882623) q[18];
cx q[18],q[15];
rz(1.2309667) q[15];
sx q[18];
rz(-2.9065959) q[18];
cx q[18],q[15];
rz(0.72357354) q[15];
sx q[18];
cx q[18],q[15];
rz(1.2783523) q[15];
sx q[15];
rz(-0.92343066) q[15];
sx q[15];
rz(-1.0066224) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(1.6066852) q[12];
sx q[12];
rz(-1.0590909) q[12];
sx q[12];
rz(-0.95939651) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.52468567) q[10];
sx q[10];
rz(1.3584744) q[12];
cx q[10],q[12];
rz(-2.4019869) q[10];
sx q[10];
rz(-1.8906516) q[10];
sx q[10];
rz(1.7493778) q[10];
rz(2.6897019) q[12];
sx q[12];
rz(-2.0543684) q[12];
sx q[12];
rz(-0.84336898) q[12];
rz(-1.6302109) q[15];
sx q[15];
rz(-1.3658488) q[15];
sx q[15];
rz(1.8039369) q[15];
rz(2.3330722) q[18];
sx q[18];
rz(-1.6196426) q[18];
sx q[18];
rz(2.3811167) q[18];
cx q[18],q[15];
rz(1.4769974) q[15];
sx q[18];
rz(-0.95421413) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.25846876) q[15];
sx q[15];
rz(-1.0501883) q[15];
sx q[15];
rz(-0.75182973) q[15];
rz(-0.01459859) q[18];
sx q[18];
rz(-2.3629654) q[18];
sx q[18];
rz(-2.6326362) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
measure q[18] -> meas[3];
