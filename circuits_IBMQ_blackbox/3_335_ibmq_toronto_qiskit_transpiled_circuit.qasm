OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
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
rz(-1.2214192) q[0];
sx q[0];
rz(-2.3433359) q[0];
sx q[0];
rz(0.47981747) q[0];
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
rz(-2.5952744) q[1];
sx q[1];
rz(-0.2908444) q[1];
sx q[1];
rz(0.5285906) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7266402) q[0];
rz(0.47975497) q[1];
cx q[0],q[1];
sx q[0];
rz(0.17899511) q[1];
cx q[0],q[1];
rz(-2.5881084) q[0];
sx q[0];
rz(-1.1583563) q[0];
sx q[0];
rz(1.4170473) q[0];
rz(-2.6785695) q[1];
sx q[1];
rz(-2.3543389) q[1];
sx q[1];
rz(-1.6438045) q[1];
rz(-1.0134635) q[2];
sx q[2];
rz(-0.78677535) q[2];
sx q[2];
rz(0.37156755) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
