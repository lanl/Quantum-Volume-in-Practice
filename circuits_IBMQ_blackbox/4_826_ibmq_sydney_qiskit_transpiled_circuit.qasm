OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.90470662) q[1];
sx q[1];
rz(-2.1119316) q[1];
sx q[1];
rz(-1.7190369) q[1];
rz(0.4244004) q[2];
sx q[2];
rz(-0.63943097) q[2];
sx q[2];
rz(1.2556351) q[2];
cx q[2],q[1];
rz(0.99176197) q[1];
sx q[2];
rz(-0.37346991) q[2];
sx q[2];
cx q[2],q[1];
rz(2.9869054) q[1];
sx q[1];
rz(-2.2791765) q[1];
sx q[1];
rz(-2.2424542) q[1];
rz(1.7512034) q[2];
sx q[2];
rz(-1.5216565) q[2];
sx q[2];
rz(1.215985) q[2];
rz(-1.0760088) q[3];
sx q[3];
rz(-2.9472164) q[3];
sx q[3];
rz(-2.0240579) q[3];
rz(3.0455575) q[5];
sx q[5];
rz(-1.5731173) q[5];
sx q[5];
rz(0.56431469) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7581207) q[3];
rz(0.7636199) q[5];
cx q[3],q[5];
sx q[3];
rz(0.68661952) q[5];
cx q[3],q[5];
rz(-1.50607) q[3];
sx q[3];
rz(-1.7432971) q[3];
sx q[3];
rz(-1.8543861) q[3];
cx q[3],q[2];
rz(0.50984926) q[2];
sx q[3];
rz(-2.9532855) q[3];
cx q[3],q[2];
rz(0.46393985) q[2];
sx q[3];
cx q[3],q[2];
rz(1.6423626) q[2];
sx q[2];
rz(-2.502208) q[2];
sx q[2];
rz(-0.79333978) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.77699044) q[3];
sx q[3];
rz(-2.4280473) q[3];
sx q[3];
rz(1.7222252) q[3];
rz(-1.227805) q[5];
sx q[5];
rz(-1.5946306) q[5];
sx q[5];
rz(3.025554) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
sx q[3];
rz(2.1208646e-08) q[3];
cx q[3],q[2];
rz(1.1846269) q[2];
sx q[3];
rz(-0.89198041) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.6507791) q[2];
sx q[2];
rz(-1.126496) q[2];
sx q[2];
rz(-2.8723178) q[2];
cx q[2],q[1];
rz(0.56611618) q[1];
sx q[2];
rz(-2.9881606) q[2];
cx q[2],q[1];
rz(0.40902917) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.4447722) q[1];
sx q[1];
rz(-1.5418933) q[1];
sx q[1];
rz(2.5987858) q[1];
rz(2.3472054) q[2];
sx q[2];
rz(-1.6846679) q[2];
sx q[2];
rz(-1.6242314) q[2];
rz(-1.6178257) q[3];
sx q[3];
rz(-1.4117878) q[3];
sx q[3];
rz(-2.6300579) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334114) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.73033665) q[3];
sx q[3];
rz(1.3500701) q[5];
cx q[3],q[5];
rz(1.5242081) q[3];
sx q[3];
rz(-1.1658147) q[3];
sx q[3];
rz(2.8040229) q[3];
rz(0.45214656) q[5];
sx q[5];
rz(-1.2964366) q[5];
sx q[5];
rz(-0.78260044) q[5];
barrier q[14],q[20],q[26],q[23],q[0],q[5],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[3],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[2],q[1],q[8],q[11],q[17];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];