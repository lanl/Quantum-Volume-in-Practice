OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.8397055) q[1];
sx q[1];
rz(-0.8786471) q[1];
sx q[1];
rz(0.74816403) q[1];
rz(-0.49205116) q[3];
sx q[3];
rz(-2.2967018) q[3];
sx q[3];
rz(-2.4305744) q[3];
cx q[3],q[1];
rz(1.3583501) q[1];
sx q[3];
rz(-0.26181599) q[3];
sx q[3];
cx q[3],q[1];
rz(0.63859642) q[1];
sx q[1];
rz(-0.96828337) q[1];
sx q[1];
rz(0.094347941) q[1];
rz(1.3882307) q[3];
sx q[3];
rz(-2.4312124) q[3];
sx q[3];
rz(-2.4198187) q[3];
rz(1.0602628) q[5];
sx q[5];
rz(-0.6618999) q[5];
sx q[5];
rz(2.1279953) q[5];
cx q[5],q[3];
rz(1.4796066) q[3];
sx q[5];
rz(-1.0620061) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.14388797) q[3];
sx q[3];
rz(-0.51415885) q[3];
sx q[3];
rz(2.5496527) q[3];
rz(-1.3491856) q[5];
sx q[5];
rz(-0.68705857) q[5];
sx q[5];
rz(0.36514288) q[5];
barrier q[5],q[1],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
