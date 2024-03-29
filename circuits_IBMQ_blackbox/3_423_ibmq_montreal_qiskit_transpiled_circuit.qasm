OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.4486064) q[17];
sx q[17];
rz(-2.2082705) q[17];
sx q[17];
rz(-1.2505539) q[17];
rz(0.55743705) q[18];
sx q[18];
rz(-2.7280802) q[18];
sx q[18];
rz(-1.0992023) q[18];
cx q[17],q[18];
sx q[17];
rz(-1.0251864) q[17];
sx q[17];
rz(1.5495595) q[18];
cx q[17],q[18];
rz(-2.8073394) q[17];
sx q[17];
rz(-2.7927019) q[17];
sx q[17];
rz(-0.4526471) q[17];
rz(-2.9321498) q[18];
sx q[18];
rz(-1.7898604) q[18];
sx q[18];
rz(0.58205334) q[18];
barrier q[18],q[10],q[17];
measure q[18] -> meas[0];
measure q[10] -> meas[1];
measure q[17] -> meas[2];
