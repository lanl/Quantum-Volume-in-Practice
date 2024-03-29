OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.4333339) q[16];
sx q[16];
rz(4.2805558) q[16];
sx q[16];
rz(9.0180475) q[16];
rz(2.0655839) q[19];
sx q[19];
rz(-0.19437625) q[19];
sx q[19];
rz(0.45326155) q[19];
rz(-0.09603516) q[20];
sx q[20];
rz(-1.5684753) q[20];
sx q[20];
rz(-2.135111) q[20];
cx q[20],q[19];
rz(0.7636199) q[19];
sx q[20];
rz(-2.7581207) q[20];
cx q[20],q[19];
rz(0.68661952) q[19];
sx q[20];
cx q[20],q[19];
rz(-2.1677774) q[19];
sx q[19];
rz(-0.3307206) q[19];
sx q[19];
rz(-2.1277361) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-2.0190388) q[19];
sx q[19];
rz(-2.082005) q[19];
sx q[19];
rz(1.8360577) q[19];
rz(-0.3429913) q[20];
sx q[20];
rz(-1.5469621) q[20];
sx q[20];
rz(-0.11603868) q[20];
rz(2.236886) q[22];
sx q[22];
rz(-1.0296611) q[22];
sx q[22];
rz(-2.9933521) q[22];
cx q[22],q[19];
rz(0.99176197) q[19];
sx q[22];
rz(-0.37346991) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.18040707) q[19];
sx q[19];
rz(-1.6199362) q[19];
sx q[19];
rz(-1.9256077) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9532855) q[16];
rz(0.50984926) q[19];
cx q[16],q[19];
sx q[16];
rz(0.46393985) q[19];
cx q[16],q[19];
rz(0.77699044) q[16];
sx q[16];
rz(-2.4280473) q[16];
sx q[16];
rz(1.7222252) q[16];
rz(1.6423626) q[19];
sx q[19];
rz(-2.502208) q[19];
sx q[19];
rz(-0.79333978) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(1.5334406e-08) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(2.3334115) q[19];
rz(1.3942361e-08) q[20];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
rz(-2.3789775) q[20];
rz(0.63200161) q[22];
sx q[22];
rz(-1.0785879) q[22];
sx q[22];
rz(0.83045736) q[22];
cx q[22],q[19];
rz(0.67881592) q[19];
sx q[22];
rz(-2.9672206) q[22];
cx q[22],q[19];
rz(0.3861694) q[19];
sx q[22];
cx q[22],q[19];
rz(2.0616099) q[19];
sx q[19];
rz(-2.0150966) q[19];
sx q[19];
rz(-1.8400712) q[19];
cx q[20],q[19];
rz(0.56611618) q[19];
sx q[20];
rz(-2.9881606) q[20];
cx q[20],q[19];
rz(0.40902917) q[19];
sx q[20];
cx q[20],q[19];
rz(0.77640904) q[19];
sx q[19];
rz(-1.6846679) q[19];
sx q[19];
rz(-1.6242314) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818121) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-0.87397584) q[20];
sx q[20];
rz(-1.5418933) q[20];
sx q[20];
rz(2.5987858) q[20];
rz(0.047029325) q[22];
sx q[22];
rz(-1.4117878) q[22];
sx q[22];
rz(-0.51153474) q[22];
cx q[22],q[19];
rz(1.3500701) q[19];
sx q[22];
rz(-0.73033665) q[22];
sx q[22];
cx q[22],q[19];
rz(2.6894461) q[19];
sx q[19];
rz(-1.845156) q[19];
sx q[19];
rz(2.3589922) q[19];
rz(-1.5242081) q[22];
sx q[22];
rz(-1.9757779) q[22];
sx q[22];
rz(-0.33756975) q[22];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[20],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[16],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];
measure q[20] -> meas[3];
