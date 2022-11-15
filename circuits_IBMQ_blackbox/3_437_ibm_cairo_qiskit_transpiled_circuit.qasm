OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.100602) q[21];
sx q[21];
rz(-1.0544925) q[21];
sx q[21];
rz(0.16614121) q[21];
rz(-1.376089) q[23];
sx q[23];
rz(-1.3076753) q[23];
sx q[23];
rz(-0.73994671) q[23];
rz(3.0540453) q[24];
sx q[24];
rz(-0.48867362) q[24];
sx q[24];
rz(-1.0142656) q[24];
cx q[24],q[23];
rz(1.5673881) q[23];
sx q[24];
rz(-0.83818538) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.7472843) q[23];
sx q[23];
rz(-1.6641188) q[23];
sx q[23];
rz(0.21118066) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9550905) q[21];
rz(-0.70450179) q[23];
cx q[21],q[23];
sx q[21];
rz(0.49948723) q[23];
cx q[21],q[23];
rz(-2.1159386) q[21];
sx q[21];
rz(-0.29155351) q[21];
sx q[21];
rz(-1.9311692) q[21];
rz(-1.5429895) q[23];
sx q[23];
rz(-1.2572919) q[23];
sx q[23];
rz(-2.8045355) q[23];
rz(-0.0023491896) q[24];
sx q[24];
rz(-1.3563017) q[24];
sx q[24];
rz(2.7572904) q[24];
barrier q[23],q[24],q[21];
measure q[23] -> meas[0];
measure q[24] -> meas[1];
measure q[21] -> meas[2];