OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.2060024) q[1];
sx q[1];
rz(-2.5841507) q[1];
sx q[1];
rz(1.0203768) q[1];
rz(1.0336966) q[2];
sx q[2];
rz(-1.4917485) q[2];
sx q[2];
rz(0.38898109) q[2];
cx q[2],q[1];
rz(1.421736) q[1];
sx q[2];
rz(-0.50708202) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.0434474) q[1];
sx q[1];
rz(-0.49331993) q[1];
sx q[1];
rz(-0.98867143) q[1];
rz(0.50341795) q[2];
sx q[2];
rz(-1.262196) q[2];
sx q[2];
rz(-2.1470955) q[2];
rz(0.33668237) q[3];
sx q[3];
rz(-2.1851503) q[3];
sx q[3];
rz(-1.9616823) q[3];
rz(2.1714471) q[4];
sx q[4];
rz(-0.87203815) q[4];
sx q[4];
rz(-1.1747578) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.53186457) q[3];
sx q[3];
rz(1.5441776) q[4];
cx q[3],q[4];
rz(-2.7937692) q[3];
sx q[3];
rz(-2.6037235) q[3];
sx q[3];
rz(-1.2704977) q[3];
rz(2.109268) q[4];
sx q[4];
rz(-2.542554) q[4];
sx q[4];
rz(2.2734685) q[4];
barrier q[4],q[3],q[1],q[2];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];