OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.514896) q[2];
sx q[2];
rz(-0.16306037) q[2];
sx q[2];
rz(0.69851429) q[2];
rz(2.4635901) q[3];
sx q[3];
rz(-2.4054005) q[3];
sx q[3];
rz(-1.3847864) q[3];
cx q[3],q[2];
rz(-0.82619106) q[2];
sx q[3];
rz(-2.719831) q[3];
cx q[3],q[2];
rz(0.32645264) q[2];
sx q[3];
cx q[3],q[2];
rz(3.0500188) q[2];
sx q[2];
rz(-2.3468199) q[2];
sx q[2];
rz(0.30580373) q[2];
rz(1.6606312) q[3];
sx q[3];
rz(-1.4587588) q[3];
sx q[3];
rz(3.038365) q[3];
rz(-2.8020791) q[4];
sx q[4];
rz(-1.9871327) q[4];
sx q[4];
rz(-2.3579953) q[4];
cx q[4],q[3];
rz(1.4297427) q[3];
sx q[4];
rz(-1.016513) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4577261) q[3];
sx q[3];
rz(-1.9770014) q[3];
sx q[3];
rz(2.2447472) q[3];
rz(2.0184271) q[4];
sx q[4];
rz(-1.9033603) q[4];
sx q[4];
rz(3.0990506) q[4];
barrier q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];