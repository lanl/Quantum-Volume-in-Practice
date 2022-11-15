OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.60972977) q[0];
sx q[0];
rz(-0.69164614) q[0];
sx q[0];
rz(2.0182438) q[0];
rz(0.43264442) q[1];
sx q[1];
rz(-2.5846981) q[1];
sx q[1];
rz(-2.4360797) q[1];
cx q[1],q[0];
rz(0.32949113) q[0];
sx q[1];
rz(-2.5825705) q[1];
cx q[1],q[0];
rz(0.27295036) q[0];
sx q[1];
cx q[1],q[0];
rz(0.98506431) q[0];
sx q[0];
rz(-2.3577291) q[0];
sx q[0];
rz(1.7228263) q[0];
rz(-2.4349232) q[1];
sx q[1];
rz(-1.0669009) q[1];
sx q[1];
rz(-1.0261381) q[1];
rz(0.55892795) q[2];
sx q[2];
rz(-1.4400251) q[2];
sx q[2];
rz(0.74997819) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0110753) q[1];
rz(0.48317664) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24195069) q[2];
cx q[1],q[2];
rz(-2.8126845) q[1];
sx q[1];
rz(-1.7265495) q[1];
sx q[1];
rz(2.1732126) q[1];
rz(2.010801) q[2];
sx q[2];
rz(-2.7549126) q[2];
sx q[2];
rz(-1.0502772) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];