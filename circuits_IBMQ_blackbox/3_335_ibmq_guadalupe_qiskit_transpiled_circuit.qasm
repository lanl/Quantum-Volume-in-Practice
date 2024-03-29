OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-3.1396092) q[0];
sx q[0];
rz(-0.66562226) q[0];
sx q[0];
rz(-1.3563367) q[0];
rz(0.18824445) q[1];
sx q[1];
rz(-1.8636612) q[1];
sx q[1];
rz(0.52879367) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.38094345) q[0];
sx q[0];
rz(1.1053717) q[1];
cx q[0],q[1];
rz(-2.4438285) q[0];
sx q[0];
rz(-1.2338753) q[0];
sx q[0];
rz(-2.3092133) q[0];
rz(1.4955643) q[1];
sx q[1];
rz(-2.089817) q[1];
sx q[1];
rz(1.2830473) q[1];
rz(1.0297767) q[2];
sx q[2];
rz(-0.99458885) q[2];
sx q[2];
rz(1.399274) q[2];
cx q[2],q[1];
rz(1.1066382) q[1];
sx q[2];
rz(-0.75082564) q[2];
sx q[2];
cx q[2],q[1];
rz(3.1404417) q[1];
sx q[1];
rz(-1.8210231) q[1];
sx q[1];
rz(-2.9917655) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.47975497) q[0];
sx q[0];
rz(1.1558439) q[1];
cx q[0],q[1];
rz(1.0957546) q[0];
sx q[0];
rz(-1.0683443) q[0];
sx q[0];
rz(-0.39654905) q[0];
rz(-1.9922487) q[1];
sx q[1];
rz(-2.2572857) q[1];
sx q[1];
rz(2.113408) q[1];
rz(-1.0134635) q[2];
sx q[2];
rz(-0.78677535) q[2];
sx q[2];
rz(0.37156755) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
