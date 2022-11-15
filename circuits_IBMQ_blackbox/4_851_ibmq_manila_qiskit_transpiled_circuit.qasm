OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.087053032) q[0];
sx q[0];
rz(-0.16730302) q[0];
sx q[0];
rz(-0.96171144) q[0];
rz(-0.9534239) q[1];
sx q[1];
rz(-1.6298033) q[1];
sx q[1];
rz(2.8424963) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.804914) q[0];
rz(-1.0953665) q[1];
cx q[0],q[1];
sx q[0];
rz(0.41950423) q[1];
cx q[0],q[1];
rz(-2.9181883) q[0];
sx q[0];
rz(-2.0114732) q[0];
sx q[0];
rz(-0.23356334) q[0];
rz(0.67742192) q[1];
sx q[1];
rz(-1.8723141) q[1];
sx q[1];
rz(1.6691354) q[1];
rz(0.55971421) q[2];
sx q[2];
rz(-1.5475523) q[2];
sx q[2];
rz(-1.6047008) q[2];
rz(-1.6741461) q[3];
sx q[3];
rz(-2.1336344) q[3];
sx q[3];
rz(-2.3707417) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9672206) q[2];
rz(0.67881592) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3861694) q[3];
cx q[2],q[3];
rz(2.6518013) q[2];
sx q[2];
rz(-1.7985914) q[2];
sx q[2];
rz(-1.5713741) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.72869986) q[1];
sx q[1];
rz(1.5640683) q[2];
cx q[1],q[2];
rz(1.135242) q[1];
sx q[1];
rz(-1.2122949) q[1];
sx q[1];
rz(-3.0167875) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.53668833) q[0];
sx q[0];
rz(-1.3172397) q[0];
sx q[0];
rz(-0.31726339) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(1.5512973) q[2];
sx q[2];
rz(-1.6324975) q[2];
sx q[2];
rz(0.67882289) q[2];
rz(-1.4805128) q[3];
sx q[3];
rz(-1.4675293) q[3];
sx q[3];
rz(0.20754869) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7405647) q[1];
rz(0.84678325) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31955901) q[2];
cx q[1],q[2];
rz(1.8627818) q[1];
sx q[1];
rz(-1.6066636) q[1];
sx q[1];
rz(2.1189943) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.5946029) q[0];
sx q[0];
rz(1.439898) q[1];
cx q[0],q[1];
rz(1.4815682) q[0];
sx q[0];
rz(-1.8311308) q[0];
sx q[0];
rz(0.8415214) q[0];
rz(-3.0508933) q[1];
sx q[1];
rz(-2.2056482) q[1];
sx q[1];
rz(-1.6464358) q[1];
rz(3.0569679) q[2];
sx q[2];
rz(-2.2813008) q[2];
sx q[2];
rz(-2.2525667) q[2];
rz(-2.1720001) q[3];
sx q[3];
rz(-1.8351632) q[3];
sx q[3];
rz(-1.4513682) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.2262537) q[2];
sx q[2];
rz(1.4801817) q[3];
cx q[2],q[3];
rz(2.9636282) q[2];
sx q[2];
rz(-2.7844629) q[2];
sx q[2];
rz(-0.4080248) q[2];
rz(-0.8065607) q[3];
sx q[3];
rz(-1.0313161) q[3];
sx q[3];
rz(-2.7924532) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];