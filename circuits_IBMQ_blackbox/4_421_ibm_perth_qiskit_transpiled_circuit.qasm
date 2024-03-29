OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.97437423) q[1];
sx q[1];
rz(5.0096154) q[1];
sx q[1];
rz(4.7671878) q[1];
rz(1.731852) q[3];
sx q[3];
rz(-1.4229372) q[3];
sx q[3];
rz(0.48272025) q[3];
rz(3.7449019) q[4];
sx q[4];
rz(4.4969076) q[4];
sx q[4];
rz(9.0240163) q[4];
rz(-1.5807422) q[5];
sx q[5];
rz(-0.61407712) q[5];
sx q[5];
rz(1.6713623) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0953036) q[3];
rz(1.0353849) q[5];
cx q[3],q[5];
sx q[3];
rz(0.57478979) q[5];
cx q[3],q[5];
rz(-2.5881912) q[3];
sx q[3];
rz(-2.7999639) q[3];
sx q[3];
rz(1.9599867) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-2.4647347) q[3];
sx q[3];
rz(-1.3397437) q[3];
sx q[3];
rz(1.3117861) q[3];
rz(2.5444291) q[5];
sx q[5];
rz(-2.1593441) q[5];
sx q[5];
rz(1.9570509) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-3.0174712) q[5];
sx q[5];
rz(-1.352057) q[5];
sx q[5];
rz(0.9794933) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.60485346) q[3];
sx q[3];
rz(1.359034) q[5];
cx q[3],q[5];
rz(-2.222113) q[3];
sx q[3];
rz(-2.2087132) q[3];
sx q[3];
rz(2.1900357) q[3];
cx q[3],q[1];
rz(1.0699332) q[1];
sx q[3];
rz(-3.0756406) q[3];
cx q[3],q[1];
rz(0.37201472) q[1];
sx q[3];
cx q[3],q[1];
rz(0.50235838) q[1];
sx q[1];
rz(-1.8231908) q[1];
sx q[1];
rz(1.9404505) q[1];
rz(0.32090583) q[3];
sx q[3];
rz(-0.45309101) q[3];
sx q[3];
rz(-0.88622868) q[3];
rz(0.10930236) q[5];
sx q[5];
rz(-1.6734458) q[5];
sx q[5];
rz(-1.7722524) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.8346264) q[4];
rz(-0.80035321) q[5];
cx q[4],q[5];
sx q[4];
rz(0.39705422) q[5];
cx q[4],q[5];
rz(-0.93153584) q[4];
sx q[4];
rz(-1.6679679) q[4];
sx q[4];
rz(-2.0252742) q[4];
rz(2.3773719) q[5];
sx q[5];
rz(-0.87943101) q[5];
sx q[5];
rz(1.6255379) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
cx q[3],q[1];
rz(1.2110185) q[1];
sx q[3];
rz(-2.9215179) q[3];
cx q[3],q[1];
rz(0.52803714) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6181971) q[1];
sx q[1];
rz(-1.8761956) q[1];
sx q[1];
rz(1.5493743) q[1];
rz(1.6922882) q[3];
sx q[3];
rz(-2.0040386) q[3];
sx q[3];
rz(-1.3199112) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.72830502) q[4];
sx q[4];
rz(1.2676436) q[5];
cx q[4],q[5];
rz(1.6042862) q[4];
sx q[4];
rz(-0.54183222) q[4];
sx q[4];
rz(-2.0182714) q[4];
rz(-0.83106898) q[5];
sx q[5];
rz(-1.1368429) q[5];
sx q[5];
rz(1.8905175) q[5];
barrier q[6],q[2],q[4],q[3],q[5],q[0],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
