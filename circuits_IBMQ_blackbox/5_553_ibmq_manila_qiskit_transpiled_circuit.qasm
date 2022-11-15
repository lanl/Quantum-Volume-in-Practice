OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.70440926) q[0];
sx q[0];
rz(-2.7219278) q[0];
sx q[0];
rz(-1.4617017) q[0];
rz(-1.6854852) q[1];
sx q[1];
rz(-0.88376696) q[1];
sx q[1];
rz(-1.7735904) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.58363523) q[0];
sx q[0];
rz(0.77138382) q[1];
cx q[0],q[1];
rz(2.0723738) q[0];
sx q[0];
rz(-1.3472082) q[0];
sx q[0];
rz(-1.440833) q[0];
rz(-1.5760848) q[1];
sx q[1];
rz(-1.8776914) q[1];
sx q[1];
rz(0.64512775) q[1];
rz(1.5396531) q[2];
sx q[2];
rz(-1.1860667) q[2];
sx q[2];
rz(0.71296276) q[2];
rz(3.0836545) q[3];
sx q[3];
rz(-1.3266066) q[3];
sx q[3];
rz(-0.093938282) q[3];
rz(-1.4102975) q[4];
sx q[4];
rz(-0.98541553) q[4];
sx q[4];
rz(1.2299472) q[4];
cx q[4],q[3];
rz(-0.75687081) q[3];
sx q[4];
rz(-2.8276211) q[4];
cx q[4],q[3];
rz(0.30910981) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.1494082) q[3];
sx q[3];
rz(-2.7400078) q[3];
sx q[3];
rz(-1.1290582) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.47282235) q[2];
sx q[2];
rz(1.5459319) q[3];
cx q[2],q[3];
rz(-1.2597891) q[2];
sx q[2];
rz(-1.4323671) q[2];
sx q[2];
rz(1.9568229) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.56952483) q[0];
sx q[0];
rz(1.400502) q[1];
cx q[0],q[1];
rz(1.3337051) q[0];
sx q[0];
rz(-1.0170172) q[0];
sx q[0];
rz(-2.0091891) q[0];
rz(-2.1575949) q[1];
sx q[1];
rz(-1.1005229) q[1];
sx q[1];
rz(0.99697018) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.1752872) q[3];
sx q[3];
rz(-1.1131719) q[3];
sx q[3];
rz(1.5052694) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8928939) q[2];
rz(1.016714) q[3];
cx q[2],q[3];
sx q[2];
rz(0.60297329) q[3];
cx q[2],q[3];
rz(-2.8959698) q[2];
sx q[2];
rz(-0.94776953) q[2];
sx q[2];
rz(-2.9778445) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.43373818) q[1];
sx q[1];
rz(1.254292) q[2];
cx q[1],q[2];
rz(2.298703) q[1];
sx q[1];
rz(-1.5549192) q[1];
sx q[1];
rz(-1.1774699) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1175123) q[0];
sx q[0];
rz(1.4105624) q[1];
cx q[0],q[1];
rz(-1.0617777) q[0];
sx q[0];
rz(-1.6050064) q[0];
sx q[0];
rz(1.1737408) q[0];
rz(-1.7945388) q[1];
sx q[1];
rz(-1.3612681) q[1];
sx q[1];
rz(2.4254526) q[1];
rz(1.043716) q[2];
sx q[2];
rz(-0.73738845) q[2];
sx q[2];
rz(2.0014097) q[2];
rz(-1.8442974) q[3];
sx q[3];
rz(-1.7586722) q[3];
sx q[3];
rz(-2.4405516) q[3];
rz(-0.29770107) q[4];
sx q[4];
rz(-1.9899597) q[4];
sx q[4];
rz(1.3502768) q[4];
cx q[4],q[3];
rz(-0.46135584) q[3];
sx q[4];
rz(-3.1131135) q[4];
cx q[4],q[3];
rz(0.20036686) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0738595) q[3];
sx q[3];
rz(-2.312937) q[3];
sx q[3];
rz(1.6003323) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.51395361) q[2];
sx q[2];
rz(0.81800084) q[3];
cx q[2],q[3];
rz(0.36663875) q[2];
sx q[2];
rz(-1.4834217) q[2];
sx q[2];
rz(-1.2721577) q[2];
rz(0.99066505) q[3];
sx q[3];
rz(-2.4133792) q[3];
sx q[3];
rz(0.82498925) q[3];
rz(-2.3557768) q[4];
sx q[4];
rz(-1.7042404) q[4];
sx q[4];
rz(-1.6003325) q[4];
barrier q[4],q[2],q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];