OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.2974407) q[23];
sx q[23];
rz(-1.4292497) q[23];
sx q[23];
rz(-2.8951958) q[23];
rz(-1.6955912) q[24];
sx q[24];
rz(-0.52611497) q[24];
sx q[24];
rz(-2.4351799) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.43997296) q[23];
sx q[23];
rz(0.8159372) q[24];
cx q[23],q[24];
rz(0.56419069) q[23];
sx q[23];
rz(-1.2000475) q[23];
sx q[23];
rz(-0.20899368) q[23];
rz(0.41857303) q[24];
sx q[24];
rz(-1.9371918) q[24];
sx q[24];
rz(-1.6845917) q[24];
rz(1.1543384) q[25];
sx q[25];
rz(-1.6227758) q[25];
sx q[25];
rz(2.7390141) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.64348229) q[24];
sx q[24];
rz(1.319113) q[25];
cx q[24],q[25];
rz(1.3918113) q[24];
sx q[24];
rz(-2.4649022) q[24];
sx q[24];
rz(1.2859565) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.30521123) q[23];
sx q[23];
rz(1.5354255) q[24];
cx q[23],q[24];
rz(-1.7616189) q[23];
sx q[23];
rz(-1.1407704) q[23];
sx q[23];
rz(-2.3387806) q[23];
rz(-3.0158734) q[24];
sx q[24];
rz(-2.4014438) q[24];
sx q[24];
rz(-0.24198372) q[24];
rz(-1.9267565) q[25];
sx q[25];
rz(-0.90889138) q[25];
sx q[25];
rz(0.75947286) q[25];
barrier q[24],q[25],q[23];
measure q[24] -> meas[0];
measure q[25] -> meas[1];
measure q[23] -> meas[2];