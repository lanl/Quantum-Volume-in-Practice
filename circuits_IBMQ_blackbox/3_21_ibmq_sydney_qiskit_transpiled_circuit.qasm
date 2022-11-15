OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.4180428) q[0];
sx q[0];
rz(-1.1621821) q[0];
sx q[0];
rz(2.4279712) q[0];
rz(-1.607423) q[1];
sx q[1];
rz(-1.6572868) q[1];
sx q[1];
rz(0.43788865) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.4687495) q[0];
sx q[0];
rz(1.4181964) q[1];
cx q[0],q[1];
rz(2.9382225) q[0];
sx q[0];
rz(-1.1893484) q[0];
sx q[0];
rz(-0.56496363) q[0];
rz(-2.5118955) q[1];
sx q[1];
rz(-0.063025255) q[1];
sx q[1];
rz(0.97098281) q[1];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];