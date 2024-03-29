OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.492153) q[0];
sx q[0];
rz(-1.2563462) q[0];
sx q[0];
rz(-2.9496009) q[0];
rz(-2.0041703) q[1];
sx q[1];
rz(-2.2599338) q[1];
sx q[1];
rz(2.6315256) q[1];
cx q[1],q[0];
rz(1.0118961) q[0];
sx q[1];
rz(-3.0196279) q[1];
cx q[1],q[0];
rz(0.87675815) q[0];
sx q[1];
cx q[1],q[0];
rz(2.6238692) q[0];
sx q[0];
rz(-0.85841473) q[0];
sx q[0];
rz(1.4207149) q[0];
rz(1.3129121) q[1];
sx q[1];
rz(-0.760547) q[1];
sx q[1];
rz(-1.4857674) q[1];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
