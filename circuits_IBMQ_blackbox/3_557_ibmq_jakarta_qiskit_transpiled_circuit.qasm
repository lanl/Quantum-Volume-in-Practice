OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.0602629) q[3];
sx q[3];
rz(-0.66189994) q[3];
sx q[3];
rz(-1.0135973) q[3];
rz(-2.8397055) q[4];
sx q[4];
rz(-0.8786471) q[4];
sx q[4];
rz(0.7481639) q[4];
rz(-0.49205118) q[5];
sx q[5];
rz(-2.2967019) q[5];
sx q[5];
rz(-2.4305744) q[5];
cx q[5],q[4];
rz(1.3583501) q[4];
sx q[5];
rz(-0.26181594) q[5];
sx q[5];
cx q[5],q[4];
rz(0.63859631) q[4];
sx q[4];
rz(-0.96828342) q[4];
sx q[4];
rz(0.094347984) q[4];
rz(1.3882308) q[5];
sx q[5];
rz(-2.4312125) q[5];
sx q[5];
rz(0.72177387) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0620061) q[3];
sx q[3];
rz(1.4796066) q[5];
cx q[3],q[5];
rz(1.792407) q[3];
sx q[3];
rz(-0.68705857) q[3];
sx q[3];
rz(0.36514282) q[3];
rz(2.9977046) q[5];
sx q[5];
rz(-0.51415882) q[5];
sx q[5];
rz(2.5496527) q[5];
barrier q[3],q[4],q[5];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
