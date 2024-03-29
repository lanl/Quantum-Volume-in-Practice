OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.43072281) q[18];
sx q[18];
rz(-2.4868697) q[18];
sx q[18];
rz(-0.24627281) q[18];
rz(-1.7890563) q[21];
sx q[21];
rz(-1.8240751) q[21];
sx q[21];
rz(2.4156159) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.7820009) q[18];
sx q[18];
rz(1.3272606) q[21];
cx q[18],q[21];
rz(1.6007818) q[18];
sx q[18];
rz(-0.7311153) q[18];
sx q[18];
rz(-0.28134851) q[18];
rz(-2.4132212) q[21];
sx q[21];
rz(-1.6165735) q[21];
sx q[21];
rz(-0.49267562) q[21];
rz(1.1081397) q[23];
sx q[23];
rz(-2.0831185) q[23];
sx q[23];
rz(1.3995633) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.81900607) q[21];
sx q[21];
rz(1.0669336) q[23];
cx q[21],q[23];
rz(0.96012059) q[21];
sx q[21];
rz(-2.1962987) q[21];
sx q[21];
rz(2.8054236) q[21];
rz(0.3646944) q[23];
sx q[23];
rz(-2.365507) q[23];
sx q[23];
rz(-0.26064426) q[23];
barrier q[23],q[18],q[21];
measure q[23] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];
