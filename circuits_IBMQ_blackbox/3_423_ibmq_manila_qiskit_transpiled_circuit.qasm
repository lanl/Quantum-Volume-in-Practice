OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.55743705) q[3];
sx q[3];
rz(-2.7280802) q[3];
sx q[3];
rz(-1.0992023) q[3];
rz(2.4486064) q[4];
sx q[4];
rz(-2.2082705) q[4];
sx q[4];
rz(-1.2505539) q[4];
cx q[4],q[3];
rz(1.5495595) q[3];
sx q[4];
rz(-1.0251864) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.9321498) q[3];
sx q[3];
rz(-1.7898604) q[3];
sx q[3];
rz(0.58205334) q[3];
rz(-2.8073394) q[4];
sx q[4];
rz(-2.7927019) q[4];
sx q[4];
rz(-0.4526471) q[4];
barrier q[3],q[2],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
