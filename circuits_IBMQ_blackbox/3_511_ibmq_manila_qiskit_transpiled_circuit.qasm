OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.0602629) q[0];
sx q[0];
rz(-0.66189994) q[0];
sx q[0];
rz(-1.0135973) q[0];
rz(-0.49205118) q[1];
sx q[1];
rz(-2.2967019) q[1];
sx q[1];
rz(-2.4305744) q[1];
rz(-2.8397055) q[2];
sx q[2];
rz(-0.8786471) q[2];
sx q[2];
rz(0.7481639) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.26181594) q[1];
sx q[1];
rz(1.3583501) q[2];
cx q[1],q[2];
rz(1.3882308) q[1];
sx q[1];
rz(-2.4312125) q[1];
sx q[1];
rz(0.72177387) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0620061) q[0];
sx q[0];
rz(1.4796066) q[1];
cx q[0],q[1];
rz(1.792407) q[0];
sx q[0];
rz(-0.68705857) q[0];
sx q[0];
rz(0.36514282) q[0];
rz(2.9977046) q[1];
sx q[1];
rz(-0.51415882) q[1];
sx q[1];
rz(2.5496527) q[1];
rz(0.63859631) q[2];
sx q[2];
rz(-0.96828342) q[2];
sx q[2];
rz(0.094347984) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];