OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.2082744) q[8];
sx q[8];
rz(-1.3705025) q[8];
sx q[8];
rz(-0.18853049) q[8];
rz(1.4916213) q[9];
sx q[9];
rz(-0.30116788) q[9];
sx q[9];
rz(2.1022898) q[9];
cx q[9],q[8];
rz(0.97247344) q[8];
sx q[9];
rz(-2.8882166) q[9];
cx q[9],q[8];
rz(0.2053925) q[8];
sx q[9];
cx q[9],q[8];
rz(-1.0134613) q[8];
sx q[8];
rz(-1.7388313) q[8];
sx q[8];
rz(-0.9407871) q[8];
rz(2.9575155) q[9];
sx q[9];
rz(-2.6040436) q[9];
sx q[9];
rz(-0.44242319) q[9];
rz(2.9469492) q[23];
sx q[23];
rz(-2.5430011) q[23];
sx q[23];
rz(-2.588268) q[23];
rz(-0.022345986) q[24];
sx q[24];
rz(-0.61868607) q[24];
sx q[24];
rz(-0.41135183) q[24];
cx q[24],q[23];
rz(0.86357183) q[23];
sx q[24];
rz(-2.8540038) q[24];
cx q[24],q[23];
rz(0.48848359) q[23];
sx q[24];
cx q[24],q[23];
rz(2.8617724) q[23];
sx q[23];
rz(-0.3377219) q[23];
sx q[23];
rz(0.61464248) q[23];
rz(0.97709275) q[24];
sx q[24];
rz(-0.9573103) q[24];
sx q[24];
rz(-0.19545025) q[24];
barrier q[24],q[9],q[23],q[8];
measure q[24] -> meas[0];
measure q[9] -> meas[1];
measure q[23] -> meas[2];
measure q[8] -> meas[3];
