OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.1081985) q[2];
sx q[2];
rz(-2.207776) q[2];
sx q[2];
rz(-2.7902096) q[2];
rz(-0.80406014) q[3];
sx q[3];
rz(-1.4988652) q[3];
sx q[3];
rz(2.6559742) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.48161962) q[2];
sx q[2];
rz(1.4302873) q[3];
cx q[2],q[3];
rz(-2.2106288) q[2];
sx q[2];
rz(-1.2308651) q[2];
sx q[2];
rz(-0.97720976) q[2];
rz(-2.6559648) q[3];
sx q[3];
rz(-0.58242478) q[3];
sx q[3];
rz(0.10803024) q[3];
barrier q[2],q[0],q[3];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
