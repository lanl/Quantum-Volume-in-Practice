OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.0455575) q[1];
sx q[1];
rz(-1.5731173) q[1];
sx q[1];
rz(-1.0064816) q[1];
rz(-1.0760088) q[3];
sx q[3];
rz(-2.9472164) q[3];
sx q[3];
rz(-0.45326155) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7581207) q[1];
rz(0.7636199) q[3];
cx q[1],q[3];
sx q[1];
rz(0.68661952) q[3];
cx q[1],q[3];
rz(-1.0261274) q[1];
sx q[1];
rz(-3.0231423) q[1];
sx q[1];
rz(0.60511907) q[1];
rz(2.1677774) q[3];
sx q[3];
rz(-2.8108721) q[3];
sx q[3];
rz(1.0138565) q[3];
rz(-0.90470662) q[5];
sx q[5];
rz(-2.1119316) q[5];
sx q[5];
rz(-1.7190369) q[5];
rz(0.4244004) q[6];
sx q[6];
rz(-0.63943097) q[6];
sx q[6];
rz(1.2556351) q[6];
cx q[6],q[5];
rz(0.99176197) q[5];
sx q[6];
rz(-0.37346991) q[6];
sx q[6];
cx q[6],q[5];
rz(2.9869054) q[5];
sx q[5];
rz(-2.2791765) q[5];
sx q[5];
rz(-2.2424542) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9672206) q[1];
rz(0.67881592) q[3];
cx q[1],q[3];
sx q[1];
rz(0.3861694) q[3];
cx q[1],q[3];
rz(1.9435392) q[1];
sx q[1];
rz(-1.8133722) q[1];
sx q[1];
rz(2.0295043) q[1];
rz(-1.523767) q[3];
sx q[3];
rz(-1.4117878) q[3];
sx q[3];
rz(-0.51153474) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.1453594e-10) q[5];
rz(1.7512034) q[6];
sx q[6];
rz(-1.5216565) q[6];
sx q[6];
rz(-0.35481137) q[6];
cx q[6],q[5];
rz(0.50984926) q[5];
sx q[6];
rz(-2.9532855) q[6];
cx q[6],q[5];
rz(0.46393985) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.68435537) q[5];
sx q[5];
rz(-1.5163038) q[5];
sx q[5];
rz(1.4717531) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.73033665) q[3];
sx q[3];
rz(1.3500701) q[5];
cx q[3],q[5];
rz(-1.5242081) q[3];
sx q[3];
rz(-1.9757779) q[3];
sx q[3];
rz(-0.33756975) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.6894461) q[5];
sx q[5];
rz(-1.845156) q[5];
sx q[5];
rz(2.3589922) q[5];
rz(0.07156625) q[6];
sx q[6];
rz(-2.502208) q[6];
sx q[6];
rz(-0.79333978) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.3942361e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818115) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9881606) q[3];
rz(0.56611618) q[5];
cx q[3],q[5];
sx q[3];
rz(0.40902917) q[5];
cx q[3],q[5];
rz(-0.79438728) q[3];
sx q[3];
rz(-1.6846679) q[3];
sx q[3];
rz(-1.6242314) q[3];
rz(0.69682049) q[5];
sx q[5];
rz(-1.5418933) q[5];
sx q[5];
rz(2.5987858) q[5];
barrier q[0],q[5],q[6],q[2],q[1],q[3],q[4];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
