OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.36293361) q[1];
sx q[1];
rz(-0.39916641) q[1];
sx q[1];
rz(-0.49713896) q[1];
rz(-1.1982094) q[3];
sx q[3];
rz(-1.1969657) q[3];
sx q[3];
rz(-1.582319) q[3];
cx q[3],q[1];
rz(0.76377806) q[1];
sx q[3];
rz(-2.5585155) q[3];
cx q[3],q[1];
rz(0.68103674) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7394802) q[1];
sx q[1];
rz(-1.457244) q[1];
sx q[1];
rz(1.9968449) q[1];
rz(1.5374424) q[3];
sx q[3];
rz(-0.51605175) q[3];
sx q[3];
rz(-1.4196001) q[3];
rz(2.6995836) q[4];
sx q[4];
rz(-1.0544064) q[4];
sx q[4];
rz(1.1078701) q[4];
cx q[4],q[3];
rz(0.85899543) q[3];
sx q[4];
rz(-2.8595351) q[4];
cx q[4],q[3];
rz(0.58484209) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.1281423) q[3];
sx q[3];
rz(-2.4200144) q[3];
sx q[3];
rz(1.2957225) q[3];
cx q[3],q[1];
rz(1.271746) q[1];
sx q[3];
rz(-2.9473759) q[3];
cx q[3],q[1];
rz(0.45047329) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8623028) q[1];
sx q[1];
rz(-2.5301823) q[1];
sx q[1];
rz(0.9111978) q[1];
rz(-0.46376047) q[3];
sx q[3];
rz(-2.1454252) q[3];
sx q[3];
rz(-3.0165232) q[3];
rz(-2.5740105) q[4];
sx q[4];
rz(-1.3952367) q[4];
sx q[4];
rz(2.0676851) q[4];
barrier q[4],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
