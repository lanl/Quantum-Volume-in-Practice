OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.4702844) q[21];
sx q[21];
rz(-1.6771044) q[21];
sx q[21];
rz(-1.5043028) q[21];
rz(-2.1706132) q[23];
sx q[23];
rz(-0.84719772) q[23];
sx q[23];
rz(2.0672674) q[23];
rz(2.446282) q[24];
sx q[24];
rz(-1.819877) q[24];
sx q[24];
rz(-2.7095244) q[24];
cx q[23],q[24];
sx q[23];
rz(-1.169088) q[23];
sx q[23];
rz(1.2980355) q[24];
cx q[23],q[24];
rz(0.81471856) q[23];
sx q[23];
rz(-2.2454273) q[23];
sx q[23];
rz(2.8181105) q[23];
cx q[23],q[21];
rz(-1.0169673) q[21];
sx q[23];
rz(-3.0048987) q[23];
cx q[23],q[21];
rz(0.53726526) q[21];
sx q[23];
cx q[23],q[21];
rz(1.7561489) q[21];
sx q[21];
rz(-2.1275079) q[21];
sx q[21];
rz(0.45630574) q[21];
rz(-2.1002073) q[23];
sx q[23];
rz(-2.6725864) q[23];
sx q[23];
rz(-0.058593692) q[23];
rz(-2.85117) q[24];
sx q[24];
rz(-1.7625315) q[24];
sx q[24];
rz(-1.043983) q[24];
barrier q[23],q[24],q[21];
measure q[23] -> meas[0];
measure q[24] -> meas[1];
measure q[21] -> meas[2];