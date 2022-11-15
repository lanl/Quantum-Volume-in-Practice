OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.5629304) q[1];
sx q[1];
rz(-1.9916884) q[1];
sx q[1];
rz(2.9370799) q[1];
rz(2.0491237) q[2];
sx q[2];
rz(-2.2862988) q[2];
sx q[2];
rz(1.6833394) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.61912426) q[1];
sx q[1];
rz(1.0321823) q[2];
cx q[1],q[2];
rz(2.8127912) q[1];
sx q[1];
rz(-0.73576302) q[1];
sx q[1];
rz(1.1406207) q[1];
rz(-1.5695779) q[2];
sx q[2];
rz(-0.72964189) q[2];
sx q[2];
rz(2.5820798) q[2];
rz(-2.8438536) q[3];
sx q[3];
rz(-1.1604055) q[3];
sx q[3];
rz(1.9443371) q[3];
rz(0.98106271) q[4];
sx q[4];
rz(-2.0411473) q[4];
sx q[4];
rz(1.9422108) q[4];
cx q[4],q[3];
rz(0.87436218) q[3];
sx q[4];
rz(-0.39870335) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.3170985) q[3];
sx q[3];
rz(-2.8171262) q[3];
sx q[3];
rz(2.3653012) q[3];
cx q[3],q[2];
rz(1.3322134) q[2];
sx q[3];
rz(-1.0777112) q[3];
sx q[3];
cx q[3],q[2];
rz(3.0501282) q[2];
sx q[2];
rz(-0.47637103) q[2];
sx q[2];
rz(-0.61819647) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(0.72219952) q[2];
sx q[2];
rz(-1.0271134) q[2];
sx q[2];
rz(-0.0029578591) q[2];
rz(1.217791) q[3];
sx q[3];
rz(-1.5822624) q[3];
sx q[3];
rz(-0.10001638) q[3];
rz(3.1149499) q[4];
sx q[4];
rz(-1.4122886) q[4];
sx q[4];
rz(-1.4811508) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.1698826) q[3];
sx q[3];
rz(-2.4104517) q[3];
sx q[3];
rz(2.4601165) q[3];
cx q[3],q[2];
rz(1.2835868) q[2];
sx q[3];
rz(-0.73524118) q[3];
sx q[3];
cx q[3],q[2];
rz(1.8516836) q[2];
sx q[2];
rz(-1.4020464) q[2];
sx q[2];
rz(1.9173839) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9672206) q[1];
rz(0.67881592) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3861694) q[2];
cx q[1],q[2];
rz(2.588831) q[1];
sx q[1];
rz(-0.68247769) q[1];
sx q[1];
rz(-1.095731) q[1];
rz(0.55731971) q[2];
sx q[2];
rz(-0.48261144) q[2];
sx q[2];
rz(-2.697887) q[2];
rz(1.4277278) q[3];
sx q[3];
rz(-0.42523323) q[3];
sx q[3];
rz(-1.5048732) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-1.0932939) q[3];
sx q[4];
rz(-2.9363137) q[4];
cx q[4],q[3];
rz(0.330225) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1709951) q[3];
sx q[3];
rz(-2.6962256) q[3];
sx q[3];
rz(2.4929811) q[3];
rz(-0.85702545) q[4];
sx q[4];
rz(-1.4139712) q[4];
sx q[4];
rz(-1.9582844) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];