OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.4490466) q[8];
sx q[8];
rz(-1.7677368) q[8];
sx q[8];
rz(2.3654641) q[8];
rz(-1.6568361) q[11];
sx q[11];
rz(-2.4664186) q[11];
sx q[11];
rz(-2.985206) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.58589495) q[11];
sx q[11];
rz(1.5497434) q[8];
cx q[11],q[8];
rz(-2.559939) q[11];
sx q[11];
rz(-1.3065439) q[11];
sx q[11];
rz(-0.097910234) q[11];
rz(-1.270137) q[8];
sx q[8];
rz(-0.67465649) q[8];
sx q[8];
rz(-0.65104795) q[8];
rz(-0.53478123) q[13];
sx q[13];
rz(-0.25866865) q[13];
sx q[13];
rz(-0.01059072) q[13];
rz(2.4398729) q[14];
sx q[14];
rz(-1.7462824) q[14];
sx q[14];
rz(-3.0843455) q[14];
cx q[14],q[13];
rz(1.527924) q[13];
sx q[14];
rz(-0.82286746) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.6877135) q[13];
sx q[13];
rz(-0.51880906) q[13];
sx q[13];
rz(-1.9184705) q[13];
rz(0.56216748) q[14];
sx q[14];
rz(-0.91308181) q[14];
sx q[14];
rz(2.1224115) q[14];
cx q[14],q[11];
rz(-0.65222209) q[11];
sx q[14];
rz(-2.6626669) q[14];
cx q[14],q[11];
rz(0.23941473) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.3016225) q[11];
sx q[11];
rz(-2.0041232) q[11];
sx q[11];
rz(-2.8742563) q[11];
rz(-0.14508784) q[14];
sx q[14];
rz(-1.5051388) q[14];
sx q[14];
rz(-0.75072922) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[14];
x q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
cx q[14],q[11];
rz(1.4072504) q[11];
sx q[14];
rz(-0.61163706) q[14];
sx q[14];
cx q[14],q[11];
rz(0.52260665) q[11];
sx q[11];
rz(-1.6529227) q[11];
sx q[11];
rz(3.1328446) q[11];
rz(-0.76332327) q[14];
sx q[14];
rz(-1.1559394) q[14];
sx q[14];
rz(0.76980663) q[14];
cx q[14],q[13];
rz(-1.3961918) q[13];
sx q[14];
rz(-3.1101255) q[14];
cx q[14],q[13];
rz(0.37624752) q[13];
sx q[14];
cx q[14],q[13];
rz(2.6878976) q[13];
sx q[13];
rz(-1.976595) q[13];
sx q[13];
rz(-2.7400705) q[13];
rz(1.7580854) q[14];
sx q[14];
rz(-2.5688344) q[14];
sx q[14];
rz(-2.5695216) q[14];
rz(-pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9850717) q[11];
rz(-0.54707762) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21592272) q[8];
cx q[11],q[8];
rz(1.448244) q[11];
sx q[11];
rz(-2.3531696) q[11];
sx q[11];
rz(-1.771908) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.315605) q[13];
sx q[14];
rz(-0.58880305) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.9594548) q[13];
sx q[13];
rz(-2.592996) q[13];
sx q[13];
rz(-1.2585382) q[13];
rz(-3.1401532) q[14];
sx q[14];
rz(-2.0555073) q[14];
sx q[14];
rz(2.0386738) q[14];
rz(0.070173926) q[8];
sx q[8];
rz(-1.5876019) q[8];
sx q[8];
rz(-0.81938903) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.688545) q[11];
rz(-0.71744097) q[8];
cx q[11],q[8];
sx q[11];
rz(0.57851368) q[8];
cx q[11],q[8];
rz(0.59046905) q[11];
sx q[11];
rz(-1.5933057) q[11];
sx q[11];
rz(2.1570891) q[11];
rz(-1.0459533) q[8];
sx q[8];
rz(-2.6728533) q[8];
sx q[8];
rz(3.0583869) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[11],q[19],q[25],q[22],q[2],q[5],q[8],q[14],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[13] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
