OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.0585801) q[12];
sx q[12];
rz(4.4888924) q[12];
sx q[12];
rz(5.047889) q[12];
rz(-0.51905385) q[15];
sx q[15];
rz(-0.92091203) q[15];
sx q[15];
rz(-0.33838137) q[15];
rz(-1.4306662) q[18];
sx q[18];
rz(-1.7562825) q[18];
sx q[18];
rz(0.83264378) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.41696989) q[15];
sx q[15];
rz(1.3707048) q[18];
cx q[15],q[18];
rz(-0.63140295) q[15];
sx q[15];
rz(-1.9685992) q[15];
sx q[15];
rz(2.6390171) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.9447123) q[12];
sx q[12];
rz(-2.6991834) q[12];
sx q[12];
rz(-1.5272079) q[12];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
rz(2.2987512) q[18];
sx q[18];
rz(-1.0178853) q[18];
sx q[18];
rz(-1.4204383) q[18];
rz(-1.4912726) q[21];
sx q[21];
rz(4.3427198) q[21];
sx q[21];
rz(5.0220036) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.520006) q[15];
sx q[15];
rz(1.1252942) q[18];
cx q[15],q[18];
rz(-2.2281146) q[15];
sx q[15];
rz(-1.4434895) q[15];
sx q[15];
rz(-0.2513288) q[15];
cx q[15],q[12];
rz(-0.84542665) q[12];
sx q[15];
rz(-2.9491197) q[15];
cx q[15],q[12];
rz(0.67294375) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.8959304) q[12];
sx q[12];
rz(-0.99717553) q[12];
sx q[12];
rz(0.54965362) q[12];
rz(0.46968628) q[15];
sx q[15];
rz(-2.8171259) q[15];
sx q[15];
rz(-0.48793769) q[15];
rz(1.6843037) q[18];
sx q[18];
rz(-1.920006) q[18];
sx q[18];
rz(-3.0300809) q[18];
rz(1.8018938) q[21];
sx q[21];
rz(-2.1268963) q[21];
sx q[21];
rz(-2.9469946) q[21];
cx q[21],q[18];
rz(1.3787842) q[18];
sx q[21];
rz(-0.71225073) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.9779613) q[18];
sx q[18];
rz(-0.98618616) q[18];
sx q[18];
rz(1.5140432) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.75059769) q[15];
sx q[15];
rz(1.4247963) q[18];
cx q[15],q[18];
rz(-1.6580845) q[15];
sx q[15];
rz(-1.0359126) q[15];
sx q[15];
rz(-1.9129005) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[15];
rz(pi/2) q[15];
rz(-1.8783815) q[18];
sx q[18];
rz(-1.231056) q[18];
sx q[18];
rz(2.4214592) q[18];
rz(1.6555371) q[21];
sx q[21];
rz(-2.2820419) q[21];
sx q[21];
rz(-2.3350447) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
x q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0299887) q[15];
sx q[15];
rz(1.4723597) q[18];
cx q[15],q[18];
rz(0.027946596) q[15];
sx q[15];
rz(-1.8750921) q[15];
sx q[15];
rz(1.4088636) q[15];
rz(2.2695555) q[18];
sx q[18];
rz(-1.308958) q[18];
sx q[18];
rz(-2.1781074) q[18];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];