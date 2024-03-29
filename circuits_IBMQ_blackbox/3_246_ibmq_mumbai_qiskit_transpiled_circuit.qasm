OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.2999074) q[0];
sx q[0];
rz(-2.4040459) q[0];
sx q[0];
rz(2.855238) q[0];
rz(-1.2629014) q[1];
sx q[1];
rz(-0.69138953) q[1];
sx q[1];
rz(0.040798466) q[1];
rz(-1.2568306) q[2];
sx q[2];
rz(-0.79638078) q[2];
sx q[2];
rz(2.652005) q[2];
cx q[2],q[1];
rz(1.4988624) q[1];
sx q[2];
rz(-0.91107895) q[2];
sx q[2];
cx q[2],q[1];
rz(3.0945283) q[1];
sx q[1];
rz(-2.9932721) q[1];
sx q[1];
rz(-2.1303109) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0319916) q[0];
sx q[0];
rz(1.3633035) q[1];
cx q[0],q[1];
rz(-1.1502593) q[0];
sx q[0];
rz(-1.1589468) q[0];
sx q[0];
rz(-0.71629895) q[0];
rz(1.5863193) q[1];
sx q[1];
rz(-1.6370068) q[1];
sx q[1];
rz(1.0580556) q[1];
rz(0.96566418) q[2];
sx q[2];
rz(-2.2876406) q[2];
sx q[2];
rz(-2.4364187) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
