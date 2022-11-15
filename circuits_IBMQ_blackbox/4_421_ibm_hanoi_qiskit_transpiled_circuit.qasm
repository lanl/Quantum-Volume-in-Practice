OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5807422) q[15];
sx q[15];
rz(-0.61407712) q[15];
sx q[15];
rz(1.6713623) q[15];
rz(0.97437423) q[17];
sx q[17];
rz(5.0096154) q[17];
sx q[17];
rz(4.7671878) q[17];
rz(1.731852) q[18];
sx q[18];
rz(-1.4229372) q[18];
sx q[18];
rz(0.48272025) q[18];
cx q[18],q[15];
rz(1.0353849) q[15];
sx q[18];
rz(-3.0953036) q[18];
cx q[18],q[15];
rz(0.57478979) q[15];
sx q[18];
cx q[18],q[15];
rz(2.5444291) q[15];
sx q[15];
rz(-2.1593441) q[15];
sx q[15];
rz(1.9570509) q[15];
rz(-2.5881912) q[18];
sx q[18];
rz(-2.7999639) q[18];
sx q[18];
rz(1.9599867) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(-pi/2) q[17];
rz(0.676858) q[18];
sx q[18];
rz(-1.8018489) q[18];
sx q[18];
rz(-1.3117861) q[18];
rz(-3.1117889) q[21];
sx q[21];
rz(-0.51368227) q[21];
sx q[21];
rz(1.5881295) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.60485346) q[18];
sx q[18];
rz(1.359034) q[21];
cx q[18],q[21];
rz(-0.91947964) q[18];
sx q[18];
rz(-2.2087132) q[18];
sx q[18];
rz(2.5223533) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.0756406) q[17];
rz(1.0699332) q[18];
cx q[17],q[18];
sx q[17];
rz(0.37201472) q[18];
cx q[17],q[18];
rz(2.0731547) q[17];
sx q[17];
rz(-1.8231908) q[17];
sx q[17];
rz(-2.7719385) q[17];
rz(-1.2498905) q[18];
sx q[18];
rz(-0.45309101) q[18];
sx q[18];
rz(-0.88622868) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(3.0322903) q[21];
sx q[21];
rz(-1.4681469) q[21];
sx q[21];
rz(1.3693403) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.8346264) q[18];
rz(-0.80035321) q[21];
cx q[18],q[21];
sx q[18];
rz(0.39705422) q[21];
cx q[18],q[21];
rz(2.2100568) q[18];
sx q[18];
rz(-1.4736248) q[18];
sx q[18];
rz(-1.1163184) q[18];
cx q[18],q[15];
rz(1.2676436) q[15];
sx q[18];
rz(-0.72830502) q[18];
sx q[18];
cx q[18],q[15];
rz(0.83106898) q[15];
sx q[15];
rz(-2.0047498) q[15];
sx q[15];
rz(-1.2510752) q[15];
rz(1.5373065) q[18];
sx q[18];
rz(-2.5997604) q[18];
sx q[18];
rz(1.1233213) q[18];
rz(2.3773719) q[21];
sx q[21];
rz(-0.87943101) q[21];
sx q[21];
rz(1.6255379) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.9215179) q[17];
rz(1.2110185) q[18];
cx q[17],q[18];
sx q[17];
rz(0.52803714) q[18];
cx q[17],q[18];
rz(-1.0474008) q[17];
sx q[17];
rz(-1.2653971) q[17];
sx q[17];
rz(-1.5922183) q[17];
rz(-0.12149186) q[18];
sx q[18];
rz(-1.1375541) q[18];
sx q[18];
rz(1.8216814) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[15],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[17],q[21],q[18],q[24];
measure q[17] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];
measure q[15] -> meas[3];