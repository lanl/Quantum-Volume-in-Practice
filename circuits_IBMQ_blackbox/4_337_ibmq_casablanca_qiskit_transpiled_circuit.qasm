OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1346811) q[0];
sx q[0];
rz(-1.3110029) q[0];
sx q[0];
rz(-1.9872588) q[0];
rz(0.17728782) q[1];
sx q[1];
rz(-1.6706438) q[1];
sx q[1];
rz(-2.1400582) q[1];
cx q[1],q[0];
rz(1.4807874) q[0];
sx q[1];
rz(-0.73186927) q[1];
sx q[1];
cx q[1],q[0];
rz(0.14261012) q[0];
sx q[0];
rz(-1.5411452) q[0];
sx q[0];
rz(-0.97731057) q[0];
rz(1.5328012) q[1];
sx q[1];
rz(-0.70911266) q[1];
sx q[1];
rz(2.5858251) q[1];
rz(-1.6083412) q[3];
sx q[3];
rz(-1.7002842) q[3];
sx q[3];
rz(1.5949457) q[3];
rz(0.18462978) q[5];
sx q[5];
rz(-1.7909246) q[5];
sx q[5];
rz(-1.0195338) q[5];
cx q[5],q[3];
rz(1.1950835) q[3];
sx q[5];
rz(-0.49507288) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4841877) q[3];
sx q[3];
rz(-1.6854108) q[3];
sx q[3];
rz(0.76639161) q[3];
rz(2.9932705) q[5];
sx q[5];
rz(-2.3504725) q[5];
sx q[5];
rz(-1.5261807) q[5];
barrier q[3],q[5],q[0],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];