OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.2887781) q[1];
sx q[1];
rz(-1.9460656) q[1];
sx q[1];
rz(-2.5865094) q[1];
rz(-2.6311533) q[2];
sx q[2];
rz(-0.80847001) q[2];
sx q[2];
rz(-2.6584946) q[2];
cx q[2],q[1];
rz(1.2995022) q[1];
sx q[2];
rz(-0.92703755) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.1463612) q[1];
sx q[1];
rz(-1.3153968) q[1];
sx q[1];
rz(-2.0021457) q[1];
rz(2.6095896) q[2];
sx q[2];
rz(-1.8267927) q[2];
sx q[2];
rz(-0.7708349) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
