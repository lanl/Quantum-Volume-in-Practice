OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.18114242) q[4];
sx q[4];
rz(-0.99310114) q[4];
sx q[4];
rz(1.9106596) q[4];
rz(-1.5264789) q[7];
sx q[7];
rz(-1.1173946) q[7];
sx q[7];
rz(-1.7909382) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.67857506) q[4];
sx q[4];
rz(1.1460267) q[7];
cx q[4],q[7];
rz(-1.2870682) q[4];
sx q[4];
rz(-1.2326638) q[4];
sx q[4];
rz(-2.2118742) q[4];
rz(-2.3655652) q[7];
sx q[7];
rz(-1.2455149) q[7];
sx q[7];
rz(2.6248188) q[7];
rz(1.698105) q[10];
sx q[10];
rz(-0.13828483) q[10];
sx q[10];
rz(-1.2704965) q[10];
rz(-1.5446166) q[12];
sx q[12];
rz(-2.4304051) q[12];
sx q[12];
rz(0.19011414) q[12];
cx q[12],q[10];
rz(-1.0172786) q[10];
sx q[12];
rz(-2.859381) q[12];
cx q[12],q[10];
rz(0.46900613) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.54222968) q[10];
sx q[10];
rz(-2.213817) q[10];
sx q[10];
rz(0.67448455) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.2587789) q[10];
sx q[10];
rz(-0.92599248) q[12];
sx q[12];
rz(-2.2933508) q[12];
sx q[12];
rz(0.079850768) q[12];
rz(1.4094622) q[7];
cx q[10],q[7];
rz(1.4709024) q[10];
sx q[10];
rz(-1.4979881) q[10];
sx q[10];
rz(-0.35240494) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.5984456) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(2.1139434) q[10];
rz(-2.1523992) q[12];
sx q[12];
rz(-1.1315675) q[12];
sx q[12];
rz(-1.8736342) q[12];
rz(0.61959422) q[7];
sx q[7];
rz(-1.4906514) q[7];
sx q[7];
rz(0.62079663) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(0.056806772) q[4];
sx q[4];
rz(-1.8497686) q[4];
sx q[4];
rz(-1.0460961) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818115) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.2110185) q[10];
sx q[10];
rz(1.3507216) q[7];
cx q[10],q[7];
rz(-1.4355874) q[10];
sx q[10];
rz(-0.98903337) q[10];
sx q[10];
rz(2.4986166) q[10];
cx q[12],q[10];
rz(0.94315242) q[10];
sx q[12];
rz(-2.7589765) q[12];
cx q[12],q[10];
rz(0.62278201) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.5484992) q[10];
sx q[10];
rz(-1.0607615) q[10];
sx q[10];
rz(-2.816157) q[10];
rz(-1.7449246) q[12];
sx q[12];
rz(-1.6171065) q[12];
sx q[12];
rz(0.59655573) q[12];
rz(3.0509867) q[7];
sx q[7];
rz(-0.81553155) q[7];
sx q[7];
rz(-1.6849817) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.66924267) q[4];
sx q[4];
rz(1.4280563) q[7];
cx q[4],q[7];
rz(0.86377634) q[4];
sx q[4];
rz(-0.58324397) q[4];
sx q[4];
rz(2.8699075) q[4];
rz(-0.48491735) q[7];
sx q[7];
rz(-1.6215434) q[7];
sx q[7];
rz(-1.8426247) q[7];
barrier q[24],q[1],q[7],q[4],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[10],q[18],q[21];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];