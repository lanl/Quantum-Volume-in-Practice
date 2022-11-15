OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.77191276) q[1];
sx q[1];
rz(5.7281691) q[1];
sx q[1];
rz(10.672844) q[1];
rz(-2.1061335) q[3];
sx q[3];
rz(-0.84938287) q[3];
sx q[3];
rz(0.14289994) q[3];
rz(-2.1757978) q[5];
sx q[5];
rz(-1.3863122) q[5];
sx q[5];
rz(-2.2817927) q[5];
cx q[5],q[3];
rz(0.73383843) q[3];
sx q[5];
rz(-2.8707711) q[5];
cx q[5],q[3];
rz(0.29111413) q[3];
sx q[5];
cx q[5],q[3];
rz(2.0128952) q[3];
sx q[3];
rz(-1.359672) q[3];
sx q[3];
rz(0.28499782) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.93147593) q[1];
sx q[1];
rz(-1.2279659) q[1];
sx q[1];
rz(0.89607768) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-0.80631148) q[5];
sx q[5];
rz(-2.3984116) q[5];
sx q[5];
rz(0.97009682) q[5];
rz(-0.51513849) q[6];
sx q[6];
rz(5.0565975) q[6];
sx q[6];
rz(9.7198202) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[3];
rz(-0.75591008) q[3];
sx q[5];
rz(-2.354766) q[5];
cx q[5],q[3];
rz(0.28281318) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.012548094) q[3];
sx q[3];
rz(-1.1704959) q[3];
sx q[3];
rz(2.3432772) q[3];
cx q[3],q[1];
rz(-0.54468911) q[1];
sx q[3];
rz(-2.9870438) q[3];
cx q[3],q[1];
rz(0.26285871) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1131331) q[1];
sx q[1];
rz(-0.99964184) q[1];
sx q[1];
rz(-1.5199214) q[1];
rz(-2.7558084) q[3];
sx q[3];
rz(-1.7541367) q[3];
sx q[3];
rz(0.34578493) q[3];
rz(-0.84360147) q[5];
sx q[5];
rz(-0.92485202) q[5];
sx q[5];
rz(-1.6120475) q[5];
rz(-0.35022136) q[6];
sx q[6];
rz(-2.169279) q[6];
sx q[6];
rz(-2.3986839) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8885363) q[5];
rz(0.74004529) q[6];
cx q[5],q[6];
sx q[5];
rz(0.42426104) q[6];
cx q[5],q[6];
rz(2.7394073) q[5];
sx q[5];
rz(-1.0925312) q[5];
sx q[5];
rz(1.7754285) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(1.1323851) q[1];
sx q[3];
rz(-3.1380077) q[3];
cx q[3],q[1];
rz(0.21554038) q[1];
sx q[3];
cx q[3],q[1];
rz(0.80291789) q[1];
sx q[1];
rz(-1.8887077) q[1];
sx q[1];
rz(1.3802541) q[1];
rz(2.909173) q[3];
sx q[3];
rz(-1.8669196) q[3];
sx q[3];
rz(2.5937928) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
rz(-0.75339135) q[6];
sx q[6];
rz(-1.3950864) q[6];
sx q[6];
rz(1.9960384) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0062141) q[5];
rz(-0.35001426) q[6];
cx q[5],q[6];
sx q[5];
rz(0.19636542) q[6];
cx q[5],q[6];
rz(0.93848585) q[5];
sx q[5];
rz(-2.2010314) q[5];
sx q[5];
rz(-0.28419843) q[5];
rz(1.0528976) q[6];
sx q[6];
rz(-1.8351842) q[6];
sx q[6];
rz(3.029584) q[6];
barrier q[0],q[1],q[3],q[2],q[6],q[4],q[5];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];