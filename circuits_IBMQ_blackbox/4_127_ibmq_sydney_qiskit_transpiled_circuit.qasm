OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.9469492) q[19];
sx q[19];
rz(-2.5430011) q[19];
sx q[19];
rz(-2.588268) q[19];
rz(1.2082744) q[21];
sx q[21];
rz(-1.3705025) q[21];
sx q[21];
rz(-0.18853049) q[21];
rz(-0.022345986) q[22];
sx q[22];
rz(-0.61868607) q[22];
sx q[22];
rz(-0.41135183) q[22];
cx q[22],q[19];
rz(0.86357183) q[19];
sx q[22];
rz(-2.8540038) q[22];
cx q[22],q[19];
rz(0.48848359) q[19];
sx q[22];
cx q[22],q[19];
rz(2.8617724) q[19];
sx q[19];
rz(-0.3377219) q[19];
sx q[19];
rz(0.61464248) q[19];
rz(0.97709275) q[22];
sx q[22];
rz(-0.9573103) q[22];
sx q[22];
rz(-0.19545025) q[22];
rz(1.4916213) q[23];
sx q[23];
rz(-0.30116788) q[23];
sx q[23];
rz(2.1022898) q[23];
cx q[23],q[21];
rz(0.97247344) q[21];
sx q[23];
rz(-2.8882166) q[23];
cx q[23],q[21];
rz(0.2053925) q[21];
sx q[23];
cx q[23],q[21];
rz(-1.0134613) q[21];
sx q[21];
rz(-1.7388313) q[21];
sx q[21];
rz(-0.9407871) q[21];
rz(2.9575155) q[23];
sx q[23];
rz(-2.6040436) q[23];
sx q[23];
rz(-0.44242319) q[23];
barrier q[22],q[23],q[19],q[21];
measure q[22] -> meas[0];
measure q[23] -> meas[1];
measure q[19] -> meas[2];
measure q[21] -> meas[3];