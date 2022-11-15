OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.30188716) q[3];
sx q[3];
rz(-2.2629456) q[3];
sx q[3];
rz(-1.6803639) q[3];
rz(1.0602628) q[4];
sx q[4];
rz(-0.6618999) q[4];
sx q[4];
rz(2.1279953) q[4];
rz(-1.542311) q[5];
sx q[5];
rz(-1.0600455) q[5];
sx q[5];
rz(2.4355319) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.96828337) q[3];
sx q[3];
rz(0.094347941) q[3];
rz(-0.70222587) q[5];
sx q[5];
rz(-1.6886148) q[5];
sx q[5];
rz(2.154527) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0620061) q[4];
sx q[4];
rz(1.4796066) q[5];
cx q[4],q[5];
rz(-1.3491856) q[4];
sx q[4];
rz(-0.68705857) q[4];
sx q[4];
rz(0.36514288) q[4];
rz(-0.14388797) q[5];
sx q[5];
rz(-0.51415885) q[5];
sx q[5];
rz(2.5496527) q[5];
barrier q[4],q[3],q[5];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];