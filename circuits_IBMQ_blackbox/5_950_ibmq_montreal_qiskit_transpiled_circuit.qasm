OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.6497945) q[10];
sx q[10];
rz(-1.7404095) q[10];
sx q[10];
rz(1.1846892) q[10];
rz(2.4145209) q[12];
sx q[12];
rz(-1.192752) q[12];
sx q[12];
rz(-0.84367283) q[12];
cx q[12],q[10];
rz(0.76564864) q[10];
sx q[12];
rz(-2.7334909) q[12];
cx q[12],q[10];
rz(0.62098085) q[10];
sx q[12];
cx q[12],q[10];
rz(1.8214437) q[10];
sx q[10];
rz(-1.425117) q[10];
sx q[10];
rz(-0.96580456) q[10];
rz(2.4603227) q[12];
sx q[12];
rz(-1.0188371) q[12];
sx q[12];
rz(-0.43039776) q[12];
rz(-2.1642159) q[13];
sx q[13];
rz(-0.74693838) q[13];
sx q[13];
rz(1.5098235) q[13];
rz(-0.16761146) q[14];
sx q[14];
rz(-2.3409848) q[14];
sx q[14];
rz(-2.3804219) q[14];
rz(2.8852902) q[15];
sx q[15];
rz(5.5245777) q[15];
sx q[15];
rz(11.687681) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.9794574e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.76261515) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.092662) q[12];
rz(-0.94566886) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21246806) q[13];
cx q[12],q[13];
rz(1.9161525) q[12];
sx q[12];
rz(-1.4352379) q[12];
sx q[12];
rz(1.0282295) q[12];
cx q[12],q[10];
rz(-0.84877181) q[10];
sx q[12];
rz(-2.9672851) q[12];
cx q[12],q[10];
rz(0.75960508) q[10];
sx q[12];
cx q[12],q[10];
rz(0.2109098) q[10];
sx q[10];
rz(-1.1268492) q[10];
sx q[10];
rz(0.17482058) q[10];
rz(-2.4241123) q[12];
sx q[12];
rz(-2.1935458) q[12];
sx q[12];
rz(0.23534939) q[12];
rz(-1.2709761) q[13];
sx q[13];
rz(-2.7138221) q[13];
sx q[13];
rz(-2.2188989) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.60027313) q[13];
sx q[13];
rz(1.3151605) q[14];
cx q[13],q[14];
rz(-2.0544352) q[13];
sx q[13];
rz(-2.4872978) q[13];
sx q[13];
rz(-1.1086493) q[13];
rz(-0.31579815) q[14];
sx q[14];
rz(-1.3973858) q[14];
sx q[14];
rz(-2.3061613) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818112) q[15];
sx q[15];
rz(8.3659387e-08) q[15];
cx q[15],q[12];
rz(1.5356128) q[12];
sx q[15];
rz(-1.381297) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.4739236) q[12];
sx q[12];
rz(-1.3738477) q[12];
sx q[12];
rz(-1.2681226) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.2154951) q[12];
sx q[12];
rz(-1.7190461) q[12];
sx q[12];
rz(-0.50621998) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-4.1838941e-09) q[13];
rz(0.14249669) q[14];
sx q[14];
rz(-4.7331241e-09) q[14];
sx q[14];
rz(-2.999096) q[14];
rz(-2.1863904) q[15];
sx q[15];
rz(-1.1464573) q[15];
sx q[15];
rz(-0.47193689) q[15];
cx q[15],q[12];
rz(1.049071) q[12];
sx q[15];
rz(-2.8820955) q[15];
cx q[15],q[12];
rz(0.54857558) q[12];
sx q[15];
cx q[15],q[12];
rz(0.95168145) q[12];
sx q[12];
rz(-1.366904) q[12];
sx q[12];
rz(-1.4805755) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.76261519) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0694102) q[12];
rz(-1.1013679) q[13];
cx q[12],q[13];
sx q[12];
rz(0.42486525) q[13];
cx q[12],q[13];
rz(-1.6488653) q[12];
sx q[12];
rz(-2.3051085) q[12];
sx q[12];
rz(2.8852144) q[12];
rz(1.1965406) q[13];
sx q[13];
rz(-2.9017435) q[13];
sx q[13];
rz(0.3181135) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.2127696) q[13];
sx q[13];
rz(1.5326777) q[14];
cx q[13],q[14];
rz(-2.9084088) q[13];
sx q[13];
rz(-2.4080649) q[13];
sx q[13];
rz(-2.1126015) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.831459) q[12];
rz(0.80330418) q[13];
cx q[12],q[13];
sx q[12];
rz(0.54734419) q[13];
cx q[12],q[13];
rz(-2.5985579) q[12];
sx q[12];
rz(-2.4841703) q[12];
sx q[12];
rz(0.11460327) q[12];
rz(-0.25590672) q[13];
sx q[13];
rz(-2.256325) q[13];
sx q[13];
rz(-0.33999814) q[13];
rz(-2.9008849) q[14];
sx q[14];
rz(-2.6625454) q[14];
sx q[14];
rz(-0.72838343) q[14];
rz(1.7043485) q[15];
sx q[15];
rz(-0.97236662) q[15];
sx q[15];
rz(0.51385062) q[15];
barrier q[8],q[13],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[14],q[18],q[24],q[21],q[1],q[7],q[4],q[12],q[10],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];
