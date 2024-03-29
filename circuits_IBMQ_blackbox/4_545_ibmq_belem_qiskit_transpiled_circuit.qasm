OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.34878233) q[0];
sx q[0];
rz(5.6039937) q[0];
sx q[0];
rz(10.091245) q[0];
rz(0.36293361) q[1];
sx q[1];
rz(-0.39916641) q[1];
sx q[1];
rz(-0.49713896) q[1];
rz(-1.1982094) q[2];
sx q[2];
rz(-1.1969657) q[2];
sx q[2];
rz(-1.582319) q[2];
cx q[2],q[1];
rz(0.76377806) q[1];
sx q[2];
rz(-2.5585155) q[2];
cx q[2],q[1];
rz(0.68103674) q[1];
sx q[2];
cx q[2],q[1];
rz(0.21418966) q[1];
sx q[1];
rz(-1.9503421) q[1];
sx q[1];
rz(1.4485016) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3807972e-08) q[1];
rz(-1.0246788) q[2];
sx q[2];
rz(-2.3227714) q[2];
sx q[2];
rz(1.1678921) q[2];
rz(2.8737688) q[3];
sx q[3];
rz(-1.3648423) q[3];
sx q[3];
rz(-2.184664) q[3];
cx q[3],q[1];
rz(0.85899543) q[1];
sx q[3];
rz(-2.8595351) q[3];
cx q[3],q[1];
rz(0.58484209) q[1];
sx q[3];
cx q[3],q[1];
rz(0.62547333) q[1];
sx q[1];
rz(-0.32216968) q[1];
sx q[1];
rz(1.026906) q[1];
cx q[2],q[1];
rz(1.5660464) q[1];
sx q[2];
rz(-0.71977535) q[2];
sx q[2];
cx q[2],q[1];
rz(2.021266) q[1];
sx q[1];
rz(-2.2269943) q[1];
sx q[1];
rz(-1.2095903) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(2.3415758) q[0];
sx q[0];
rz(-2.5475913) q[0];
sx q[0];
rz(-0.44259129) q[0];
rz(6.7190082e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
rz(-1.8863898) q[2];
sx q[2];
rz(-2.5599719) q[2];
sx q[2];
rz(-1.791065) q[2];
rz(2.5842467) q[3];
sx q[3];
rz(-0.72157825) q[3];
sx q[3];
rz(1.8458701) q[3];
cx q[3],q[1];
rz(1.271746) q[1];
sx q[3];
rz(-2.9473759) q[3];
cx q[3],q[1];
rz(0.45047329) q[1];
sx q[3];
cx q[3],q[1];
rz(1.3332457) q[1];
sx q[1];
rz(-1.752854) q[1];
sx q[1];
rz(-1.1013647) q[1];
cx q[2],q[1];
rz(1.4202777) q[1];
sx q[2];
rz(-1.2810503) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.4466882) q[1];
sx q[1];
rz(-0.79465462) q[1];
sx q[1];
rz(-0.7558796) q[1];
rz(2.6087296) q[2];
sx q[2];
rz(-0.94095945) q[2];
sx q[2];
rz(2.128707) q[2];
rz(1.3582324) q[3];
sx q[3];
rz(-2.316755) q[3];
sx q[3];
rz(-3.0329481) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.6501823) q[1];
sx q[1];
rz(-1.1107066) q[1];
sx q[1];
rz(1.7463514) q[1];
cx q[1],q[0];
rz(0.9943276) q[0];
sx q[1];
rz(-0.53517756) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.4600325) q[0];
sx q[0];
rz(-2.0144879) q[0];
sx q[0];
rz(-2.2265627) q[0];
rz(2.6293454) q[1];
sx q[1];
rz(-1.9902573) q[1];
sx q[1];
rz(-2.2440202) q[1];
barrier q[2],q[3],q[4],q[0],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
