OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8397055) q[18];
sx q[18];
rz(-0.8786471) q[18];
sx q[18];
rz(0.7481639) q[18];
rz(-0.49205118) q[21];
sx q[21];
rz(-2.2967019) q[21];
sx q[21];
rz(-2.4305744) q[21];
cx q[21],q[18];
rz(1.3583501) q[18];
sx q[21];
rz(-0.26181594) q[21];
sx q[21];
cx q[21],q[18];
rz(0.63859631) q[18];
sx q[18];
rz(-0.96828342) q[18];
sx q[18];
rz(0.094347984) q[18];
rz(1.3882308) q[21];
sx q[21];
rz(-2.4312125) q[21];
sx q[21];
rz(0.72177387) q[21];
rz(1.0602629) q[23];
sx q[23];
rz(-0.66189994) q[23];
sx q[23];
rz(-1.0135973) q[23];
cx q[23],q[21];
rz(1.4796066) q[21];
sx q[23];
rz(-1.0620061) q[23];
sx q[23];
cx q[23],q[21];
rz(2.9977046) q[21];
sx q[21];
rz(-0.51415882) q[21];
sx q[21];
rz(2.5496527) q[21];
rz(1.792407) q[23];
sx q[23];
rz(-0.68705857) q[23];
sx q[23];
rz(0.36514282) q[23];
barrier q[23],q[18],q[21];
measure q[23] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];