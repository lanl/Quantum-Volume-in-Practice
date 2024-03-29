OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(2.4486064) q[12];
sx q[12];
rz(-2.2082705) q[12];
sx q[12];
rz(-1.2505539) q[12];
rz(0.55743705) q[15];
sx q[15];
rz(-2.7280802) q[15];
sx q[15];
rz(-1.0992023) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0251864) q[12];
sx q[12];
rz(1.5495595) q[15];
cx q[12],q[15];
rz(-2.8073394) q[12];
sx q[12];
rz(-2.7927019) q[12];
sx q[12];
rz(-0.4526471) q[12];
rz(-2.9321498) q[15];
sx q[15];
rz(-1.7898604) q[15];
sx q[15];
rz(0.58205334) q[15];
barrier q[15],q[8],q[12];
measure q[15] -> meas[0];
measure q[8] -> meas[1];
measure q[12] -> meas[2];
