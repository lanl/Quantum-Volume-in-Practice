OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5457438) q[10];
sx q[10];
rz(-1.8990586) q[10];
sx q[10];
rz(0.1898594) q[10];
rz(1.5614659) q[12];
sx q[12];
rz(-1.903011) q[12];
sx q[12];
rz(-1.8258547) q[12];
cx q[12],q[10];
rz(1.1856128) q[10];
sx q[12];
rz(-3.1196141) q[12];
cx q[12],q[10];
rz(1.0346315) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.7521194) q[10];
sx q[10];
rz(-1.1772335) q[10];
sx q[10];
rz(-2.0645055) q[10];
rz(-2.9786855) q[12];
sx q[12];
rz(-1.9338671) q[12];
sx q[12];
rz(2.5579497) q[12];
rz(2.0929659) q[13];
sx q[13];
rz(-2.2234612) q[13];
sx q[13];
rz(2.7706019) q[13];
rz(-0.29772654) q[15];
sx q[15];
rz(5.8649953) q[15];
sx q[15];
rz(5.677145) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.7972314) q[12];
sx q[12];
rz(-0.81982801) q[12];
sx q[12];
rz(-1.0624206) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.976635) q[12];
rz(0.9364326) q[13];
cx q[12],q[13];
sx q[12];
rz(0.30800207) q[13];
cx q[12],q[13];
rz(0.94406319) q[12];
sx q[12];
rz(-2.1577899) q[12];
sx q[12];
rz(-0.50075816) q[12];
rz(-2.8623748) q[13];
sx q[13];
rz(-2.4341512) q[13];
sx q[13];
rz(-2.4877833) q[13];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.3570697) q[12];
sx q[15];
rz(-0.62948924) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.27206891) q[12];
sx q[12];
rz(-1.1976138) q[12];
sx q[12];
rz(-2.3662838) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(2.3074675) q[15];
sx q[15];
rz(-1.6934074) q[15];
sx q[15];
rz(-1.1619947) q[15];
rz(2.3841933) q[18];
sx q[18];
rz(3.8949371) q[18];
sx q[18];
rz(8.2449971) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.3480047) q[12];
sx q[15];
rz(-0.67249578) q[15];
sx q[15];
cx q[15],q[12];
rz(2.8242618) q[12];
sx q[12];
rz(-0.75416806) q[12];
sx q[12];
rz(2.3730937) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.60027313) q[12];
sx q[12];
rz(1.3151605) q[13];
cx q[12],q[13];
rz(-0.83933913) q[12];
sx q[12];
rz(-1.1404604) q[12];
sx q[12];
rz(0.32393105) q[12];
rz(1.2063824) q[13];
sx q[13];
rz(-0.60582753) q[13];
sx q[13];
rz(-0.023185424) q[13];
rz(0.31948623) q[15];
sx q[15];
rz(-3.0288) q[15];
sx q[15];
rz(-3.0253312) q[15];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0857009) q[15];
rz(-0.75687805) q[18];
cx q[15],q[18];
sx q[15];
rz(0.51459833) q[18];
cx q[15],q[18];
rz(0.57866063) q[15];
sx q[15];
rz(-2.2233285) q[15];
sx q[15];
rz(-1.6543019) q[15];
cx q[15],q[12];
rz(1.1177656) q[12];
sx q[15];
rz(-0.44973044) q[15];
sx q[15];
cx q[15],q[12];
rz(2.9166464) q[12];
sx q[12];
rz(-0.95630893) q[12];
sx q[12];
rz(-1.0816033) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.71056458) q[12];
sx q[12];
rz(1.3906161) q[13];
cx q[12],q[13];
rz(2.0883259) q[12];
sx q[12];
rz(-0.90413135) q[12];
sx q[12];
rz(2.9989711) q[12];
rz(1.7169387) q[13];
sx q[13];
rz(-2.2897885) q[13];
sx q[13];
rz(0.32536105) q[13];
rz(-0.97512415) q[15];
sx q[15];
rz(-2.155975) q[15];
sx q[15];
rz(-0.72481665) q[15];
rz(2.2475175) q[18];
sx q[18];
rz(-1.8096747) q[18];
sx q[18];
rz(1.8873966) q[18];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[18],q[9],q[13],q[15],q[24],q[21],q[1],q[7],q[4],q[12],q[10],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];
measure q[13] -> meas[4];
