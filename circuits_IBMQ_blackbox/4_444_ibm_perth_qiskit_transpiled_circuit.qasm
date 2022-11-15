OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.8752998) q[1];
sx q[1];
rz(-1.932548) q[1];
sx q[1];
rz(-1.0224367) q[1];
rz(-1.1804819) q[3];
sx q[3];
rz(-0.1826459) q[3];
sx q[3];
rz(1.8351749) q[3];
cx q[3],q[1];
rz(0.56818334) q[1];
sx q[3];
rz(-0.14076154) q[3];
sx q[3];
cx q[3],q[1];
rz(0.66014904) q[1];
sx q[1];
rz(-1.6360131) q[1];
sx q[1];
rz(1.9079588) q[1];
rz(-2.9244335) q[3];
sx q[3];
rz(-1.0955314) q[3];
sx q[3];
rz(-1.6548836) q[3];
rz(3.0741207) q[5];
sx q[5];
rz(-1.8697201) q[5];
sx q[5];
rz(1.6400271) q[5];
rz(1.8238778) q[6];
sx q[6];
rz(-1.8463485) q[6];
sx q[6];
rz(-2.8659705) q[6];
cx q[6],q[5];
rz(1.4191199) q[5];
sx q[6];
rz(-0.55151849) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.41412643) q[5];
sx q[5];
rz(-1.3673133) q[5];
sx q[5];
rz(-1.8178815) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.39870335) q[1];
sx q[3];
rz(-2.4451585) q[3];
cx q[3],q[1];
rz(0.21146594) q[1];
sx q[3];
cx q[3],q[1];
rz(0.90420102) q[1];
sx q[1];
rz(-0.36926445) q[1];
sx q[1];
rz(-0.04518818) q[1];
rz(-0.68143834) q[3];
sx q[3];
rz(-0.064107438) q[3];
sx q[3];
rz(-1.1550106) q[3];
sx q[5];
rz(-pi) q[5];
rz(2.3563349) q[6];
sx q[6];
rz(-0.85339914) q[6];
sx q[6];
rz(2.3179964) q[6];
cx q[6],q[5];
rz(1.4385255) q[5];
sx q[6];
rz(-0.80034858) q[6];
sx q[6];
cx q[6],q[5];
rz(-3.021958) q[5];
sx q[5];
rz(-1.9096561) q[5];
sx q[5];
rz(0.18713307) q[5];
rz(-0.87212439) q[6];
sx q[6];
rz(-1.7844737) q[6];
sx q[6];
rz(-2.0567007) q[6];
barrier q[6],q[2],q[3],q[4],q[1],q[0],q[5];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];