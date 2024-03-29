OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.24942026) q[2];
sx q[2];
rz(-1.5355839) q[2];
sx q[2];
rz(-1.1225903) q[2];
rz(2.3696794) q[3];
sx q[3];
rz(-2.5865763) q[3];
sx q[3];
rz(1.8935274) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.75591008) q[2];
sx q[2];
rz(0.78396965) q[3];
cx q[2],q[3];
rz(-2.4188838) q[2];
sx q[2];
rz(-2.2099755) q[2];
sx q[2];
rz(-2.588103) q[2];
rz(-2.8897821) q[3];
sx q[3];
rz(-1.3621105) q[3];
sx q[3];
rz(-1.8107407) q[3];
rz(-2.1757978) q[5];
sx q[5];
rz(-1.3863122) q[5];
sx q[5];
rz(-2.2817927) q[5];
rz(-2.1061335) q[8];
sx q[8];
rz(-0.84938287) q[8];
sx q[8];
rz(0.14289994) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8707711) q[5];
rz(0.73383843) q[8];
cx q[5],q[8];
sx q[5];
rz(0.29111413) q[8];
cx q[5],q[8];
rz(-0.80631148) q[5];
sx q[5];
rz(-2.3984116) q[5];
sx q[5];
rz(0.97009682) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.35022136) q[3];
sx q[3];
rz(-2.169279) q[3];
sx q[3];
rz(-2.3986839) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8885363) q[2];
rz(0.74004529) q[3];
cx q[2],q[3];
sx q[2];
rz(0.42426104) q[3];
cx q[2],q[3];
rz(2.7394073) q[2];
sx q[2];
rz(-1.0925312) q[2];
sx q[2];
rz(1.7754285) q[2];
rz(-2.4031887) q[3];
sx q[3];
rz(-1.1525164) q[3];
sx q[3];
rz(1.3783106) q[3];
rz(2.2137499) q[5];
sx q[5];
rz(-1.2695418) q[5];
sx q[5];
rz(-2.5153135) q[5];
rz(0.15561151) q[8];
sx q[8];
rz(-1.9713774) q[8];
sx q[8];
rz(-0.76532977) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9870438) q[5];
rz(-0.54468911) q[8];
cx q[5],q[8];
sx q[5];
rz(0.26285871) q[8];
cx q[5],q[8];
rz(-0.3685164) q[5];
sx q[5];
rz(-1.6860594) q[5];
sx q[5];
rz(1.1977487) q[5];
cx q[5],q[3];
rz(1.4354178) q[3];
sx q[5];
rz(-0.35001426) q[5];
sx q[5];
cx q[5],q[3];
rz(2.8395402) q[3];
sx q[3];
rz(-1.0725866) q[3];
sx q[3];
rz(-1.8306119) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.4606717) q[5];
sx q[5];
rz(-2.2806134) q[5];
sx q[5];
rz(1.9640023) q[5];
rz(-2.6267759) q[8];
sx q[8];
rz(-1.6135908) q[8];
sx q[8];
rz(2.1425398) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(1.519574) q[5];
sx q[5];
rz(-5.6040346e-09) q[5];
sx q[5];
rz(-0.051222312) q[5];
cx q[5],q[3];
rz(1.5672114) q[3];
sx q[5];
rz(-1.1323851) q[5];
sx q[5];
cx q[5],q[3];
rz(2.8377754) q[3];
sx q[3];
rz(-1.3486666) q[3];
sx q[3];
rz(-2.1875583) q[3];
rz(-1.1417759) q[5];
sx q[5];
rz(-2.2913541) q[5];
sx q[5];
rz(-0.48366613) q[5];
barrier q[1],q[7],q[4],q[10],q[13],q[2],q[3],q[5],q[11],q[14],q[0],q[8],q[6],q[12],q[9],q[15];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
