OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7082588) q[4];
sx q[4];
rz(5.1442222) q[4];
sx q[4];
rz(5.1191195) q[4];
rz(2.0655824) q[7];
sx q[7];
rz(-0.19437612) q[7];
sx q[7];
rz(-1.1175362) q[7];
rz(-0.096035431) q[10];
sx q[10];
rz(-1.5684755) q[10];
sx q[10];
rz(-0.56431471) q[10];
cx q[7],q[10];
rz(0.76361994) q[10];
sx q[7];
rz(-2.7581207) q[7];
cx q[7],q[10];
rz(0.68661954) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.1530818) q[10];
sx q[10];
rz(-1.6681397) q[10];
sx q[10];
rz(0.067595501) q[10];
rz(-0.59698158) q[7];
sx q[7];
rz(-2.8108723) q[7];
sx q[7];
rz(0.55694035) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
rz(-2.6933501) q[7];
sx q[7];
rz(-2.0820049) q[7];
sx q[7];
rz(-0.26526157) q[7];
rz(1.6878823) q[12];
sx q[12];
rz(4.3534353) q[12];
sx q[12];
rz(6.3133976) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.51397877) q[10];
sx q[10];
rz(-1.0430247) q[10];
sx q[10];
rz(2.0236301) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[7],q[10];
rz(0.99176209) q[10];
sx q[7];
rz(-0.37346985) q[7];
sx q[7];
cx q[7],q[10];
rz(2.9869052) q[10];
sx q[10];
rz(-0.86241616) q[10];
sx q[10];
rz(-2.4699347) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.67881592) q[10];
sx q[10];
rz(1.3964242) q[12];
cx q[10],q[12];
rz(1.4116147) q[10];
sx q[10];
rz(-1.617232) q[10];
sx q[10];
rz(2.089783) q[10];
rz(-2.6451813) q[12];
sx q[12];
rz(-2.0104579) q[12];
sx q[12];
rz(-3.0987359) q[12];
rz(-1.3903893) q[7];
sx q[7];
rz(-1.5216565) q[7];
sx q[7];
rz(2.7867812) q[7];
cx q[7],q[4];
rz(0.50984926) q[4];
sx q[7];
rz(-2.9532855) q[7];
cx q[7],q[4];
rz(0.46393985) q[4];
sx q[7];
cx q[7],q[4];
rz(0.68435539) q[4];
sx q[4];
rz(-1.5163038) q[4];
sx q[4];
rz(1.6698397) q[4];
rz(2.5397457) q[7];
sx q[7];
rz(-1.8612888) q[7];
sx q[7];
rz(1.1186786) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(1.5257786) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.4442732) q[10];
sx q[10];
rz(1.0625082) q[10];
rz(0.77630061) q[12];
sx q[12];
rz(-1.6855952) q[12];
sx q[12];
rz(-1.6232811) q[12];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.3500701) q[4];
sx q[7];
rz(-0.73033665) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.6894461) q[4];
sx q[4];
rz(-1.2964367) q[4];
sx q[4];
rz(-0.78260045) q[4];
rz(-1.6173846) q[7];
sx q[7];
rz(-1.1658148) q[7];
sx q[7];
rz(2.8040229) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[7],q[9],q[15],q[18],q[24],q[21],q[1],q[10],q[12],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
