OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.55883269) q[13];
sx q[13];
rz(4.0632192) q[13];
sx q[13];
rz(4.3916357) q[13];
rz(0.9565024) q[14];
sx q[14];
rz(-1.7961774) q[14];
sx q[14];
rz(-2.0405917) q[14];
rz(-1.1760124) q[16];
sx q[16];
rz(-2.3141936) q[16];
sx q[16];
rz(-0.78028564) q[16];
cx q[16],q[14];
rz(-0.80589045) q[14];
sx q[16];
rz(-2.4470123) q[16];
cx q[16],q[14];
rz(0.35861141) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.63164941) q[14];
sx q[14];
rz(-2.3767375) q[14];
sx q[14];
rz(-1.4923514) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(0.65689402) q[16];
sx q[16];
rz(-2.1583532) q[16];
sx q[16];
rz(0.43262515) q[16];
rz(1.7919592) q[19];
sx q[19];
rz(5.0742215) q[19];
sx q[19];
rz(9.4168938) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-0.82679999) q[14];
sx q[16];
rz(-2.4223808) q[16];
cx q[16],q[14];
rz(0.58343843) q[14];
sx q[16];
cx q[16],q[14];
rz(1.2491556) q[14];
sx q[14];
rz(-1.3758341) q[14];
sx q[14];
rz(0.27274157) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6731451) q[13];
rz(0.85642066) q[14];
cx q[13],q[14];
sx q[13];
rz(0.21715498) q[14];
cx q[13],q[14];
rz(1.0391435) q[13];
sx q[13];
rz(-0.9902299) q[13];
sx q[13];
rz(1.8376663) q[13];
rz(-3.0091954) q[14];
sx q[14];
rz(-0.29459295) q[14];
sx q[14];
rz(-2.2239644) q[14];
rz(-1.2398967) q[16];
sx q[16];
rz(-0.96157036) q[16];
sx q[16];
rz(2.6102238) q[16];
cx q[19],q[16];
rz(1.129672) q[16];
sx q[19];
rz(-0.76736908) q[19];
sx q[19];
cx q[19],q[16];
rz(0.98651928) q[16];
sx q[16];
rz(-0.777377) q[16];
sx q[16];
rz(2.6588883) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.2991969) q[14];
sx q[14];
rz(-1.5434301) q[14];
sx q[14];
rz(-1.1930235) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9271078) q[13];
rz(-0.99355292) q[14];
cx q[13],q[14];
sx q[13];
rz(0.51651808) q[14];
cx q[13],q[14];
rz(-1.0474847) q[13];
sx q[13];
rz(-1.8769006) q[13];
sx q[13];
rz(-0.74457368) q[13];
rz(0.89020754) q[14];
sx q[14];
rz(-2.1852231) q[14];
sx q[14];
rz(1.3727306) q[14];
rz(-2.7093621) q[16];
sx q[16];
rz(-2.7836772) q[16];
sx q[16];
rz(-2.3440153) q[16];
rz(-2.4195152) q[19];
sx q[19];
rz(-3.1088678) q[19];
sx q[19];
rz(-1.4948275) q[19];
cx q[19],q[16];
rz(0.65818263) q[16];
sx q[19];
rz(-2.346194) q[19];
cx q[19],q[16];
rz(0.32134947) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.6553213) q[16];
sx q[16];
rz(-0.49410506) q[16];
sx q[16];
rz(-0.83997957) q[16];
rz(2.5737251) q[19];
sx q[19];
rz(-1.616122) q[19];
sx q[19];
rz(-3.0845587) q[19];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[19],q[16],q[14],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[13] -> meas[3];
