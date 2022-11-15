OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.14405) q[21];
sx q[21];
rz(-0.6615136) q[21];
sx q[21];
rz(-0.052426461) q[21];
rz(0.99768399) q[23];
sx q[23];
rz(-2.2954802) q[23];
sx q[23];
rz(1.0440313) q[23];
rz(2.351836) q[24];
sx q[24];
rz(-2.1965957) q[24];
sx q[24];
rz(-0.10702561) q[24];
cx q[24],q[23];
rz(1.281695) q[23];
sx q[24];
rz(-0.51061036) q[24];
sx q[24];
cx q[24],q[23];
rz(1.7679784) q[23];
sx q[23];
rz(-0.70453864) q[23];
sx q[23];
rz(-1.0652606) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.46813706) q[21];
sx q[21];
rz(0.83392738) q[23];
cx q[21],q[23];
rz(-1.2742898) q[21];
sx q[21];
rz(-0.50848051) q[21];
sx q[21];
rz(-0.85402688) q[21];
rz(2.9917093) q[23];
sx q[23];
rz(-2.2355783) q[23];
sx q[23];
rz(2.1686045) q[23];
rz(1.4252932) q[24];
sx q[24];
rz(-2.6505287) q[24];
sx q[24];
rz(-2.4732016) q[24];
barrier q[23],q[21],q[24];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[24] -> meas[2];