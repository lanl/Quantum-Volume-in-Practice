OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.97125952) q[18];
sx q[18];
rz(-2.1724449) q[18];
sx q[18];
rz(2.6600107) q[18];
rz(0.56868173) q[21];
sx q[21];
rz(-1.5512404) q[21];
sx q[21];
rz(-2.3102639) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.1297452) q[18];
rz(-0.97951498) q[21];
cx q[18],q[21];
sx q[18];
rz(0.23049577) q[21];
cx q[18],q[21];
rz(0.38004295) q[18];
sx q[18];
rz(-1.1992432) q[18];
sx q[18];
rz(-1.4363847) q[18];
rz(-1.4127303) q[21];
sx q[21];
rz(-0.64163555) q[21];
sx q[21];
rz(-0.90343516) q[21];
rz(-0.18117966) q[23];
sx q[23];
rz(-2.1472727) q[23];
sx q[23];
rz(-1.2244846) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.0343687) q[21];
sx q[21];
rz(1.2093619) q[23];
cx q[21],q[23];
rz(1.9748088) q[21];
sx q[21];
rz(-1.1852528) q[21];
sx q[21];
rz(0.38656511) q[21];
rz(1.626372) q[23];
sx q[23];
rz(-0.97179989) q[23];
sx q[23];
rz(-2.5968443) q[23];
barrier q[23],q[18],q[21];
measure q[23] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];
