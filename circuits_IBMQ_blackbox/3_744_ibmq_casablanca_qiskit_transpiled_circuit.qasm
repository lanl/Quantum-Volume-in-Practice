OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.514896) q[1];
sx q[1];
rz(-0.16306037) q[1];
sx q[1];
rz(0.69851429) q[1];
rz(2.4635901) q[3];
sx q[3];
rz(-2.4054005) q[3];
sx q[3];
rz(-1.3847864) q[3];
cx q[3],q[1];
rz(-0.82619106) q[1];
sx q[3];
rz(-2.719831) q[3];
cx q[3],q[1];
rz(0.32645264) q[1];
sx q[3];
cx q[3],q[1];
rz(3.0500188) q[1];
sx q[1];
rz(-2.3468199) q[1];
sx q[1];
rz(0.30580373) q[1];
rz(1.6606312) q[3];
sx q[3];
rz(-1.4587588) q[3];
sx q[3];
rz(3.038365) q[3];
rz(-2.8020791) q[5];
sx q[5];
rz(-1.9871327) q[5];
sx q[5];
rz(-2.3579953) q[5];
cx q[5],q[3];
rz(1.4297427) q[3];
sx q[5];
rz(-1.016513) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.4577261) q[3];
sx q[3];
rz(-1.9770014) q[3];
sx q[3];
rz(2.2447472) q[3];
rz(2.0184271) q[5];
sx q[5];
rz(-1.9033603) q[5];
sx q[5];
rz(3.0990506) q[5];
barrier q[3],q[5],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
