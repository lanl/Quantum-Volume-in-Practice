OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.6266966) q[14];
sx q[14];
rz(-2.9785323) q[14];
sx q[14];
rz(0.87228206) q[14];
rz(-0.67800253) q[15];
sx q[15];
rz(-0.73619212) q[15];
sx q[15];
rz(2.9555827) q[15];
cx q[14],q[15];
sx q[14];
rz(-2.719831) q[14];
rz(-0.82619106) q[15];
cx q[14],q[15];
sx q[14];
rz(0.32645264) q[15];
cx q[14],q[15];
rz(-1.6623702) q[14];
sx q[14];
rz(-2.34682) q[14];
sx q[14];
rz(0.30580374) q[14];
rz(-3.0517577) q[15];
sx q[15];
rz(-1.6828338) q[15];
sx q[15];
rz(0.10322772) q[15];
rz(0.33951352) q[24];
sx q[24];
rz(-1.15446) q[24];
sx q[24];
rz(2.3579954) q[24];
cx q[24],q[15];
rz(1.4297427) q[15];
sx q[24];
rz(-1.016513) q[24];
sx q[24];
cx q[24],q[15];
rz(-0.6838665) q[15];
sx q[15];
rz(-1.1645913) q[15];
sx q[15];
rz(-0.89684549) q[15];
rz(-2.0184271) q[24];
sx q[24];
rz(-1.2382324) q[24];
sx q[24];
rz(-0.042542153) q[24];
barrier q[15],q[24],q[14];
measure q[15] -> meas[0];
measure q[24] -> meas[1];
measure q[14] -> meas[2];
