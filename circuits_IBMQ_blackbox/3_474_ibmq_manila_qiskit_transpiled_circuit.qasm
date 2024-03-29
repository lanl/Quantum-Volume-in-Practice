OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.9522761) q[0];
sx q[0];
rz(-1.7312993) q[0];
sx q[0];
rz(2.9390906) q[0];
rz(-2.4186116) q[1];
sx q[1];
rz(-0.36443708) q[1];
sx q[1];
rz(-0.61112935) q[1];
rz(-1.2080097) q[2];
sx q[2];
rz(-1.7147628) q[2];
sx q[2];
rz(3.0822276) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.58763632) q[1];
sx q[1];
rz(1.1510335) q[2];
cx q[1],q[2];
rz(3.0857254) q[1];
sx q[1];
rz(-0.79181346) q[1];
sx q[1];
rz(-0.77140204) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6562132) q[0];
rz(0.89533363) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36474616) q[1];
cx q[0],q[1];
rz(-2.8099113) q[0];
sx q[0];
rz(-2.4575815) q[0];
sx q[0];
rz(-1.5003672) q[0];
rz(-0.93476558) q[1];
sx q[1];
rz(-1.8929786) q[1];
sx q[1];
rz(-1.7148707) q[1];
rz(-2.0846739) q[2];
sx q[2];
rz(-2.8928665) q[2];
sx q[2];
rz(3.1026186) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.61865211) q[0];
sx q[0];
rz(1.3182037) q[1];
cx q[0],q[1];
rz(1.8152753) q[0];
sx q[0];
rz(-0.84514495) q[0];
sx q[0];
rz(2.5003903) q[0];
rz(-1.6744289) q[1];
sx q[1];
rz(-0.71008302) q[1];
sx q[1];
rz(1.1937848) q[1];
barrier q[0],q[2],q[4],q[1],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
