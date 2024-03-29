OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.37452634) q[1];
sx q[1];
rz(-1.7615285) q[1];
sx q[1];
rz(-1.2548015) q[1];
rz(-0.91822629) q[2];
sx q[2];
rz(-2.6000311) q[2];
sx q[2];
rz(-2.3561053) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8508948) q[1];
rz(0.8812253) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34903701) q[2];
cx q[1],q[2];
rz(-2.9204535) q[1];
sx q[1];
rz(-1.4435899) q[1];
sx q[1];
rz(-0.15594063) q[1];
rz(-2.9217363) q[2];
sx q[2];
rz(-1.0083507) q[2];
sx q[2];
rz(-0.18982827) q[2];
rz(-0.45448504) q[3];
sx q[3];
rz(-1.6527007) q[3];
sx q[3];
rz(2.5730086) q[3];
rz(-1.1937395) q[5];
sx q[5];
rz(-1.6310986) q[5];
sx q[5];
rz(0.68251907) q[5];
cx q[5],q[3];
rz(1.4490155) q[3];
sx q[5];
rz(-1.0619273) q[5];
sx q[5];
cx q[5],q[3];
rz(2.1551307) q[3];
sx q[3];
rz(-2.1686068) q[3];
sx q[3];
rz(0.014433712) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
x q[1];
cx q[1],q[2];
sx q[1];
rz(-0.54428422) q[1];
sx q[1];
rz(1.5190684) q[2];
cx q[1],q[2];
rz(1.2139407) q[1];
sx q[1];
rz(-2.0404808) q[1];
sx q[1];
rz(-3.0079175) q[1];
rz(0.17403951) q[2];
sx q[2];
rz(-1.4801716) q[2];
sx q[2];
rz(2.5104713) q[2];
rz(pi/2) q[3];
sx q[3];
rz(0.34791863) q[5];
sx q[5];
rz(-1.4139548) q[5];
sx q[5];
rz(0.058474939) q[5];
cx q[5],q[3];
rz(0.65987421) q[3];
sx q[5];
rz(-2.986374) q[5];
cx q[5],q[3];
rz(0.38765645) q[3];
sx q[5];
cx q[5],q[3];
rz(3.0728099) q[3];
sx q[3];
rz(-2.5939039) q[3];
sx q[3];
rz(-0.14802285) q[3];
cx q[3],q[1];
rz(1.4105624) q[1];
sx q[3];
rz(-1.1175123) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.7945388) q[1];
sx q[1];
rz(-1.3612681) q[1];
sx q[1];
rz(2.4254526) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-1.0617776) q[3];
sx q[3];
rz(-1.6050065) q[3];
sx q[3];
rz(1.1737408) q[3];
rz(0.42515811) q[5];
sx q[5];
rz(-1.6638888) q[5];
sx q[5];
rz(-2.3062667) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[3],q[1];
rz(-1.013094) q[1];
sx q[3];
rz(-3.1154418) q[3];
cx q[3],q[1];
rz(0.25847296) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.126743) q[1];
sx q[1];
rz(-0.44197664) q[1];
sx q[1];
rz(1.0185873) q[1];
rz(2.8406035) q[3];
sx q[3];
rz(-1.336442) q[3];
sx q[3];
rz(0.38797476) q[3];
barrier q[1],q[3],q[5],q[4],q[0],q[2],q[6];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
