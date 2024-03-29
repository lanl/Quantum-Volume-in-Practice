OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.48688307) q[1];
sx q[1];
rz(-1.1470147) q[1];
sx q[1];
rz(-0.94850584) q[1];
rz(-2.8236044) q[2];
sx q[2];
rz(-1.844944) q[2];
sx q[2];
rz(1.5398119) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.66174731) q[1];
sx q[1];
rz(1.1924451) q[2];
cx q[1],q[2];
rz(0.46735172) q[1];
sx q[1];
rz(-2.7525034) q[1];
sx q[1];
rz(-1.4430513) q[1];
rz(-1.4980515) q[2];
sx q[2];
rz(-2.0224045) q[2];
sx q[2];
rz(1.0695998) q[2];
rz(1.5864005) q[3];
sx q[3];
rz(4.6635094) q[3];
sx q[3];
rz(5.0195486) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.82050384) q[1];
sx q[1];
rz(1.1567903) q[2];
cx q[1],q[2];
rz(-0.68847614) q[1];
sx q[1];
rz(-1.3071008) q[1];
sx q[1];
rz(-1.0873405) q[1];
rz(-1.7967449) q[2];
sx q[2];
rz(-2.0003767) q[2];
sx q[2];
rz(1.3205856) q[2];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0358082) q[2];
rz(0.93298124) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21634453) q[3];
cx q[2],q[3];
rz(2.8215344) q[2];
sx q[2];
rz(-1.7501854) q[2];
sx q[2];
rz(0.85979263) q[2];
rz(-2.9530685) q[3];
sx q[3];
rz(-1.3587094) q[3];
sx q[3];
rz(-2.7809094) q[3];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
