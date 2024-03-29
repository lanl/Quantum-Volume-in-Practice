OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.6266966) q[0];
sx q[0];
rz(-2.9785323) q[0];
sx q[0];
rz(0.87228204) q[0];
rz(-0.67800255) q[1];
sx q[1];
rz(-0.73619211) q[1];
sx q[1];
rz(2.9555827) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.719831) q[0];
rz(-0.82619106) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32645264) q[1];
cx q[0],q[1];
rz(-1.6623702) q[0];
sx q[0];
rz(-2.3468199) q[0];
sx q[0];
rz(0.30580373) q[0];
rz(0.089834913) q[1];
sx q[1];
rz(-1.4587588) q[1];
sx q[1];
rz(3.038365) q[1];
rz(-2.8020791) q[2];
sx q[2];
rz(-1.9871327) q[2];
sx q[2];
rz(-2.3579953) q[2];
cx q[2],q[1];
rz(1.4297427) q[1];
sx q[2];
rz(-1.016513) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.4577261) q[1];
sx q[1];
rz(-1.9770014) q[1];
sx q[1];
rz(2.2447472) q[1];
rz(2.0184271) q[2];
sx q[2];
rz(-1.9033603) q[2];
sx q[2];
rz(3.0990506) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
