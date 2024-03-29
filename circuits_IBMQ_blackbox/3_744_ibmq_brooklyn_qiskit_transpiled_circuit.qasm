OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-2.8020791) q[14];
sx q[14];
rz(-1.9871327) q[14];
sx q[14];
rz(-2.3579953) q[14];
rz(-0.67800255) q[15];
sx q[15];
rz(-0.73619211) q[15];
sx q[15];
rz(2.9555827) q[15];
rz(-1.6266966) q[24];
sx q[24];
rz(-2.9785323) q[24];
sx q[24];
rz(0.87228204) q[24];
cx q[24],q[15];
rz(-0.82619106) q[15];
sx q[24];
rz(-2.719831) q[24];
cx q[24],q[15];
rz(0.32645264) q[15];
sx q[24];
cx q[24],q[15];
rz(0.089834913) q[15];
sx q[15];
rz(-1.4587588) q[15];
sx q[15];
rz(3.038365) q[15];
cx q[14],q[15];
sx q[14];
rz(-1.016513) q[14];
sx q[14];
rz(1.4297427) q[15];
cx q[14],q[15];
rz(2.0184271) q[14];
sx q[14];
rz(-1.9033603) q[14];
sx q[14];
rz(3.0990506) q[14];
rz(-2.4577261) q[15];
sx q[15];
rz(-1.9770014) q[15];
sx q[15];
rz(2.2447472) q[15];
rz(-1.6623702) q[24];
sx q[24];
rz(-2.3468199) q[24];
sx q[24];
rz(0.30580373) q[24];
barrier q[15],q[14],q[24];
measure q[15] -> meas[0];
measure q[14] -> meas[1];
measure q[24] -> meas[2];
