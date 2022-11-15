OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.9469492) q[0];
sx q[0];
rz(-2.5430011) q[0];
sx q[0];
rz(-2.588268) q[0];
rz(-0.022345986) q[1];
sx q[1];
rz(-0.61868607) q[1];
sx q[1];
rz(-0.41135183) q[1];
cx q[1],q[0];
rz(0.86357183) q[0];
sx q[1];
rz(-2.8540038) q[1];
cx q[1],q[0];
rz(0.48848359) q[0];
sx q[1];
cx q[1],q[0];
rz(2.8617724) q[0];
sx q[0];
rz(-0.3377219) q[0];
sx q[0];
rz(0.61464248) q[0];
rz(0.97709275) q[1];
sx q[1];
rz(-0.9573103) q[1];
sx q[1];
rz(-0.19545025) q[1];
rz(-1.6499714) q[5];
sx q[5];
rz(-2.8404248) q[5];
sx q[5];
rz(2.6100992) q[5];
rz(-1.9333183) q[6];
sx q[6];
rz(-1.7710901) q[6];
sx q[6];
rz(-1.3822658) q[6];
cx q[6],q[5];
rz(0.97247344) q[5];
sx q[6];
rz(-2.8882166) q[6];
cx q[6],q[5];
rz(0.2053925) q[5];
sx q[6];
cx q[6],q[5];
rz(1.7548735) q[5];
sx q[5];
rz(-0.53754908) q[5];
sx q[5];
rz(2.6991695) q[5];
rz(-0.55733498) q[6];
sx q[6];
rz(-1.4027613) q[6];
sx q[6];
rz(2.2008056) q[6];
barrier q[1],q[5],q[0],q[6];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[6] -> meas[3];