OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.9120699) q[18];
sx q[18];
rz(-1.3538925) q[18];
sx q[18];
rz(2.5269229) q[18];
rz(0.19715087) q[21];
sx q[21];
rz(-1.0235394) q[21];
sx q[21];
rz(2.1925224) q[21];
cx q[21],q[18];
rz(1.405502) q[18];
sx q[21];
rz(-1.0537733) q[21];
sx q[21];
cx q[21],q[18];
rz(0.84610893) q[18];
sx q[18];
rz(-1.113612) q[18];
sx q[18];
rz(-2.4537891) q[18];
rz(2.0981102) q[21];
sx q[21];
rz(-1.6482775) q[21];
sx q[21];
rz(-0.57541026) q[21];
rz(1.3511448) q[23];
sx q[23];
rz(-2.0150986) q[23];
sx q[23];
rz(-1.9767488) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0279395) q[21];
rz(1.1885808) q[23];
cx q[21],q[23];
sx q[21];
rz(0.31217936) q[23];
cx q[21],q[23];
rz(-1.3928084) q[21];
sx q[21];
rz(-1.0828311) q[21];
sx q[21];
rz(-1.222687) q[21];
rz(-2.0117757) q[23];
sx q[23];
rz(-2.1426061) q[23];
sx q[23];
rz(1.1634786) q[23];
barrier q[18],q[23],q[21];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
