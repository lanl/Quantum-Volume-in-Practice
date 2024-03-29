OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.9842232) q[1];
sx q[1];
rz(-0.73420974) q[1];
sx q[1];
rz(1.4028371) q[1];
rz(0.56454736) q[3];
sx q[3];
rz(-0.94732302) q[3];
sx q[3];
rz(-2.5633564) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.65222209) q[1];
sx q[1];
rz(1.0918706) q[3];
cx q[1],q[3];
rz(-0.16746811) q[1];
sx q[1];
rz(-1.5236791) q[1];
sx q[1];
rz(1.8550365) q[1];
rz(3.0842457) q[3];
sx q[3];
rz(-2.2017625) q[3];
sx q[3];
rz(1.4664503) q[3];
rz(-2.0403031) q[4];
sx q[4];
rz(-2.3837384) q[4];
sx q[4];
rz(-1.0457678) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.1076591) q[3];
rz(-0.86249134) q[4];
cx q[3],q[4];
sx q[3];
rz(0.63301935) q[4];
cx q[3],q[4];
rz(-2.5019217) q[3];
sx q[3];
rz(-2.053176) q[3];
sx q[3];
rz(-1.9630401) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.92778506) q[1];
sx q[1];
rz(1.4665801) q[3];
cx q[1],q[3];
rz(2.3642059) q[1];
sx q[1];
rz(-1.7020059) q[1];
sx q[1];
rz(0.31518602) q[1];
rz(1.1119198) q[3];
sx q[3];
rz(-1.0716228) q[3];
sx q[3];
rz(-0.93633731) q[3];
rz(-2.8644657) q[4];
sx q[4];
rz(-1.4464738) q[4];
sx q[4];
rz(-2.0854322) q[4];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
