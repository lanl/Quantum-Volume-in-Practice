OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5848062) q[22];
sx q[22];
rz(-1.4236982) q[22];
sx q[22];
rz(1.1466356) q[22];
rz(0.70323678) q[23];
sx q[23];
rz(-0.66702668) q[23];
sx q[23];
rz(-0.62880853) q[23];
rz(-0.17007041) q[24];
sx q[24];
rz(4.5589055) q[24];
sx q[24];
rz(10.716247) q[24];
rz(0.56912139) q[25];
sx q[25];
rz(-2.7838758) q[25];
sx q[25];
rz(-1.5481005) q[25];
cx q[25],q[22];
rz(0.99589528) q[22];
sx q[25];
rz(-2.8666141) q[25];
cx q[25],q[22];
rz(0.66987704) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.9544509) q[22];
sx q[22];
rz(-1.2726202) q[22];
sx q[22];
rz(-2.7516599) q[22];
rz(0.957743) q[25];
sx q[25];
rz(-1.2875373) q[25];
sx q[25];
rz(0.76258359) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-0.80818115) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[23],q[24];
sx q[23];
rz(-1.0098372) q[23];
sx q[23];
rz(1.1401551) q[24];
cx q[23],q[24];
rz(-3.0460355) q[23];
sx q[23];
rz(-1.75682) q[23];
sx q[23];
rz(-1.6301427) q[23];
rz(1.9669149) q[24];
sx q[24];
rz(-1.4529046) q[24];
sx q[24];
rz(1.1097427) q[24];
rz(pi/2) q[25];
sx q[25];
rz(-2.3334116) q[25];
sx q[25];
rz(-8.592895e-08) q[25];
rz(0.49835735) q[26];
sx q[26];
rz(-2.6915346) q[26];
sx q[26];
rz(-3.0689526) q[26];
cx q[25],q[26];
sx q[25];
rz(-1.1273715) q[25];
sx q[25];
rz(1.2287747) q[26];
cx q[25],q[26];
rz(2.2422236) q[25];
sx q[25];
rz(-1.8391762) q[25];
sx q[25];
rz(-0.15171699) q[25];
cx q[25],q[22];
rz(1.3251089) q[22];
sx q[25];
rz(-0.81986303) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.5379379) q[22];
sx q[22];
rz(-1.6018721) q[22];
sx q[22];
rz(3.0036201) q[22];
rz(0.1226378) q[25];
sx q[25];
rz(-2.3008916) q[25];
sx q[25];
rz(-2.9524657) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(1.5092454e-08) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-0.80818115) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.8854505) q[23];
rz(0.6150152) q[24];
cx q[23],q[24];
sx q[23];
rz(0.51017951) q[24];
cx q[23],q[24];
rz(2.0992519) q[23];
sx q[23];
rz(-2.0437044) q[23];
sx q[23];
rz(-2.2027256) q[23];
rz(3.0784813) q[24];
sx q[24];
rz(-0.67620216) q[24];
sx q[24];
rz(0.49658871) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-0.80818121) q[25];
sx q[25];
rz(-pi) q[25];
rz(-0.38582053) q[26];
sx q[26];
rz(-1.6158208) q[26];
sx q[26];
rz(-0.52015335) q[26];
cx q[25],q[26];
sx q[25];
rz(-0.66784185) q[25];
sx q[25];
rz(1.4365762) q[26];
cx q[25],q[26];
rz(-0.4091194) q[25];
sx q[25];
rz(-3.0092023) q[25];
sx q[25];
rz(-2.7526011) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(1.6217686) q[24];
sx q[24];
rz(-pi) q[24];
sx q[24];
rz(-1.6217686) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.98441784) q[23];
sx q[23];
rz(1.5674808) q[24];
cx q[23],q[24];
rz(0.81923508) q[23];
sx q[23];
rz(-0.86843579) q[23];
sx q[23];
rz(-2.6358122) q[23];
rz(1.6264276) q[24];
sx q[24];
rz(-0.84743813) q[24];
sx q[24];
rz(-1.6522416) q[24];
rz(2.3561866) q[26];
sx q[26];
rz(-1.1798832) q[26];
sx q[26];
rz(2.6446083) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-0.76261518) q[25];
cx q[25],q[22];
rz(-0.73254393) q[22];
sx q[25];
rz(-3.1112573) q[25];
cx q[25],q[22];
rz(0.41641592) q[22];
sx q[25];
cx q[25],q[22];
rz(1.1261373) q[22];
sx q[22];
rz(-2.2926232) q[22];
sx q[22];
rz(-1.2822213) q[22];
rz(2.0898579) q[25];
sx q[25];
rz(-1.8963291) q[25];
sx q[25];
rz(-0.43169605) q[25];
rz(1.7871846) q[26];
sx q[26];
rz(-pi) q[26];
sx q[26];
rz(-1.7871846) q[26];
cx q[25],q[26];
sx q[25];
rz(-0.55821086) q[25];
sx q[25];
rz(1.3920608) q[26];
cx q[25],q[26];
rz(3.0780074) q[25];
sx q[25];
rz(-1.6944628) q[25];
sx q[25];
rz(-0.52466611) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(2.1924658e-08) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(0.76261512) q[25];
cx q[25],q[22];
rz(-0.8012387) q[22];
sx q[25];
rz(-2.7488299) q[25];
cx q[25],q[22];
rz(0.36504444) q[22];
sx q[25];
cx q[25],q[22];
rz(0.61863181) q[22];
sx q[22];
rz(-0.75154553) q[22];
sx q[22];
rz(-0.66473706) q[22];
rz(-3.1009701) q[25];
sx q[25];
rz(-1.9147299) q[25];
sx q[25];
rz(1.0788902) q[25];
rz(-0.092837852) q[26];
sx q[26];
rz(-2.1827108) q[26];
sx q[26];
rz(1.579846) q[26];
barrier q[8],q[14],q[11],q[17],q[20],q[24],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[26],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[25] -> meas[0];
measure q[24] -> meas[1];
measure q[26] -> meas[2];
measure q[22] -> meas[3];
measure q[23] -> meas[4];
