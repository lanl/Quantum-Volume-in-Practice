OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.1518875) q[1];
sx q[1];
rz(-2.7215711) q[1];
sx q[1];
rz(2.6506854) q[1];
rz(1.0717706) q[3];
sx q[3];
rz(-2.4195353) q[3];
sx q[3];
rz(-0.88079802) q[3];
cx q[3],q[1];
rz(-0.79745657) q[1];
sx q[3];
rz(-2.5660958) q[3];
cx q[3],q[1];
rz(0.28619558) q[1];
sx q[3];
cx q[3],q[1];
rz(0.52452442) q[1];
sx q[1];
rz(-2.4012091) q[1];
sx q[1];
rz(0.56562243) q[1];
rz(-1.7487269) q[3];
sx q[3];
rz(-1.4432751) q[3];
sx q[3];
rz(-2.7405158) q[3];
rz(-1.0979956) q[5];
sx q[5];
rz(-1.2942931) q[5];
sx q[5];
rz(-1.8143778) q[5];
cx q[5],q[3];
rz(-1.0866218) q[3];
sx q[5];
rz(-3.0296366) q[5];
cx q[5],q[3];
rz(0.27047367) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.0715539) q[3];
sx q[3];
rz(-2.7711623) q[3];
sx q[3];
rz(-0.9171334) q[3];
cx q[3],q[1];
rz(-1.1986117) q[1];
sx q[3];
rz(-3.0601959) q[3];
cx q[3],q[1];
rz(0.34005196) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.20613584) q[1];
sx q[1];
rz(-2.6277964) q[1];
sx q[1];
rz(-2.7414701) q[1];
rz(-0.73643024) q[3];
sx q[3];
rz(-2.1167122) q[3];
sx q[3];
rz(1.5254715) q[3];
rz(-2.6960612) q[5];
sx q[5];
rz(-0.87187482) q[5];
sx q[5];
rz(2.4157838) q[5];
barrier q[1],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
