OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.2218909) q[18];
sx q[18];
rz(-1.978707) q[18];
sx q[18];
rz(-1.1566072) q[18];
rz(1.9541651) q[21];
sx q[21];
rz(-0.80187415) q[21];
sx q[21];
rz(1.8432722) q[21];
rz(2.1600282) q[23];
sx q[23];
rz(-2.6132678) q[23];
sx q[23];
rz(3.0979088) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.69818305) q[21];
sx q[21];
rz(1.4132956) q[23];
cx q[21],q[23];
rz(1.5216892) q[21];
sx q[21];
rz(-2.8148259) q[21];
sx q[21];
rz(1.6594521) q[21];
cx q[21],q[18];
rz(1.3188035) q[18];
sx q[21];
rz(-0.47815923) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.015618753) q[18];
sx q[18];
rz(-2.3964876) q[18];
sx q[18];
rz(2.6314648) q[18];
rz(-1.2428808) q[21];
sx q[21];
rz(-1.6729839) q[21];
sx q[21];
rz(-0.13571291) q[21];
rz(-0.99483721) q[23];
sx q[23];
rz(-0.50884102) q[23];
sx q[23];
rz(-2.1873174) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.0253937) q[21];
sx q[21];
rz(1.2962705) q[23];
cx q[21],q[23];
rz(-3.0077224) q[21];
sx q[21];
rz(-1.1382666) q[21];
sx q[21];
rz(1.6148296) q[21];
rz(-2.2759819) q[23];
sx q[23];
rz(-1.4765152) q[23];
sx q[23];
rz(-0.65816903) q[23];
barrier q[21],q[18],q[23];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[23] -> meas[2];
