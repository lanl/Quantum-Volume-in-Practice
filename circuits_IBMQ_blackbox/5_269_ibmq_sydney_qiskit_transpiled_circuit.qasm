OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.5781731) q[1];
sx q[1];
rz(-0.73673223) q[1];
sx q[1];
rz(0.65863475) q[1];
rz(0.83457405) q[4];
sx q[4];
rz(-1.1334376) q[4];
sx q[4];
rz(2.4976095) q[4];
rz(1.1568209) q[7];
sx q[7];
rz(-1.6854725) q[7];
sx q[7];
rz(2.5980754) q[7];
cx q[7],q[4];
rz(-0.75269986) q[4];
sx q[7];
rz(-2.9123982) q[7];
cx q[7],q[4];
rz(0.34204642) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.9354782) q[4];
sx q[4];
rz(-2.1916684) q[4];
sx q[4];
rz(1.9146536) q[4];
cx q[4],q[1];
rz(-0.90904902) q[1];
sx q[4];
rz(-3.0298109) q[4];
cx q[4],q[1];
rz(0.37835125) q[1];
sx q[4];
cx q[4],q[1];
rz(2.1900997) q[1];
sx q[1];
rz(-1.4964675) q[1];
sx q[1];
rz(1.3570906) q[1];
rz(-0.16008975) q[4];
sx q[4];
rz(-0.082314033) q[4];
sx q[4];
rz(0.53362065) q[4];
rz(0.33265606) q[7];
sx q[7];
rz(-1.6055074) q[7];
sx q[7];
rz(-2.4781357) q[7];
rz(0.17094855) q[10];
sx q[10];
rz(-1.694459) q[10];
sx q[10];
rz(-0.86858703) q[10];
rz(-0.17029142) q[12];
sx q[12];
rz(-1.5300097) q[12];
sx q[12];
rz(0.13216979) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0172786) q[10];
sx q[10];
rz(1.2885846) q[12];
cx q[10],q[12];
rz(-1.6462409) q[10];
sx q[10];
rz(-2.3338627) q[10];
sx q[10];
rz(-1.875992) q[10];
rz(1.1322929) q[12];
sx q[12];
rz(-1.3402319) q[12];
sx q[12];
rz(0.23459496) q[12];
cx q[7],q[10];
rz(0.023723664) q[10];
sx q[10];
rz(-1.1656341) q[10];
sx q[10];
rz(-0.96706012) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.57145186) q[10];
sx q[10];
rz(1.0640534) q[12];
cx q[10],q[12];
rz(1.1948715) q[10];
sx q[10];
rz(-1.0185014) q[10];
sx q[10];
rz(-0.5794573) q[10];
rz(1.2157152) q[12];
sx q[12];
rz(-0.38480389) q[12];
sx q[12];
rz(-1.1920866) q[12];
sx q[7];
rz(-2.1001088) q[7];
sx q[7];
rz(-1.7801661) q[7];
cx q[7],q[4];
rz(1.0797175) q[4];
sx q[7];
rz(-0.4330789) q[7];
sx q[7];
cx q[7],q[4];
rz(1.9844874) q[4];
sx q[4];
rz(-1.8840636) q[4];
sx q[4];
rz(2.3437837) q[4];
rz(-1.6866094) q[7];
sx q[7];
rz(-1.3011485) q[7];
sx q[7];
rz(-1.0873337) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
cx q[10],q[12];
sx q[10];
rz(-3.1041623) q[10];
rz(1.0673316) q[12];
cx q[10],q[12];
sx q[10];
rz(0.70446639) q[12];
cx q[10],q[12];
rz(0.67110447) q[10];
sx q[10];
rz(-1.1940216) q[10];
sx q[10];
rz(-2.2020009) q[10];
rz(-0.17112454) q[12];
sx q[12];
rz(-2.4004281) q[12];
sx q[12];
rz(-0.50079968) q[12];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(0.51539173) q[4];
sx q[7];
rz(-2.5783837) q[7];
cx q[7],q[4];
rz(0.28801861) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.43838566) q[4];
sx q[4];
rz(-0.80330609) q[4];
sx q[4];
rz(0.63967417) q[4];
rz(0.12528943) q[7];
sx q[7];
rz(-1.7639293) q[7];
sx q[7];
rz(2.328531) q[7];
cx q[7],q[10];
rz(1.3886049) q[10];
sx q[7];
rz(-0.6306771) q[7];
sx q[7];
cx q[7],q[10];
rz(0.38835148) q[10];
sx q[10];
rz(-0.51213321) q[10];
sx q[10];
rz(1.371822) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(2.4678995) q[7];
sx q[7];
rz(-0.30617365) q[7];
sx q[7];
rz(1.2543589) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[7];
cx q[7],q[10];
rz(1.2048918) q[10];
sx q[7];
rz(-0.52481811) q[7];
sx q[7];
cx q[7],q[10];
rz(1.7479155) q[10];
sx q[10];
rz(-1.8219687) q[10];
sx q[10];
rz(-1.4576794) q[10];
rz(-1.9029135) q[7];
sx q[7];
rz(-1.9454961) q[7];
sx q[7];
rz(-1.2454045) q[7];
barrier q[7],q[24],q[1],q[4],q[12],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[10],q[18],q[21];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];
