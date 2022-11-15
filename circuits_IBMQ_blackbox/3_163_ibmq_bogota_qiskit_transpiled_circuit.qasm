OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.1518875) q[2];
sx q[2];
rz(-2.7215711) q[2];
sx q[2];
rz(2.6506854) q[2];
rz(1.0717707) q[3];
sx q[3];
rz(-2.4195353) q[3];
sx q[3];
rz(-0.88079804) q[3];
cx q[3],q[2];
rz(-0.79745657) q[2];
sx q[3];
rz(-2.5660958) q[3];
cx q[3],q[2];
rz(0.28619558) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.6170682) q[2];
sx q[2];
rz(-0.74038359) q[2];
sx q[2];
rz(-0.56562241) q[2];
rz(-1.7487268) q[3];
sx q[3];
rz(-1.4432752) q[3];
sx q[3];
rz(-2.7405158) q[3];
rz(-1.0979956) q[4];
sx q[4];
rz(-1.2942931) q[4];
sx q[4];
rz(-1.8143778) q[4];
cx q[4],q[3];
rz(-1.0866218) q[3];
sx q[4];
rz(-3.0296366) q[4];
cx q[4],q[3];
rz(0.27047367) q[3];
sx q[4];
cx q[4],q[3];
rz(0.070038917) q[3];
sx q[3];
rz(-0.37043054) q[3];
sx q[3];
rz(-2.2244591) q[3];
cx q[3],q[2];
rz(-1.1986117) q[2];
sx q[3];
rz(-3.0601959) q[3];
cx q[3],q[2];
rz(0.34005196) q[2];
sx q[3];
cx q[3],q[2];
rz(0.2061358) q[2];
sx q[2];
rz(-0.51379629) q[2];
sx q[2];
rz(0.40012255) q[2];
rz(-2.4051624) q[3];
sx q[3];
rz(-1.0248805) q[3];
sx q[3];
rz(-1.6161212) q[3];
rz(-2.6960612) q[4];
sx q[4];
rz(-0.8718748) q[4];
sx q[4];
rz(2.4157838) q[4];
barrier q[2],q[4],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];