OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.4879394) q[0];
sx q[0];
rz(-1.8195422) q[0];
sx q[0];
rz(2.2903212) q[0];
rz(1.2336111) q[1];
sx q[1];
rz(-1.6236539) q[1];
sx q[1];
rz(1.8046079) q[1];
rz(-2.8153301) q[2];
sx q[2];
rz(-2.1642925) q[2];
sx q[2];
rz(2.129565) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9512216) q[1];
rz(-0.44535059) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3028774) q[2];
cx q[1],q[2];
rz(2.5514394) q[1];
sx q[1];
rz(-0.71102941) q[1];
sx q[1];
rz(-1.5317473) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0012441) q[0];
sx q[0];
rz(1.5167654) q[1];
cx q[0],q[1];
rz(-2.1718432) q[0];
sx q[0];
rz(-0.55136702) q[0];
sx q[0];
rz(1.8191729) q[0];
rz(-3.1163561) q[1];
sx q[1];
rz(-1.2083732) q[1];
sx q[1];
rz(2.2921374) q[1];
rz(2.5679766) q[2];
sx q[2];
rz(-1.600688) q[2];
sx q[2];
rz(-1.6784044) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];