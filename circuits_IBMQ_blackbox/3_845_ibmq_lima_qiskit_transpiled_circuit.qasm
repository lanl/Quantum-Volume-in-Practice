OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.80406015) q[1];
sx q[1];
rz(-1.4988652) q[1];
sx q[1];
rz(2.6559741) q[1];
rz(2.1081984) q[2];
sx q[2];
rz(-2.207776) q[2];
sx q[2];
rz(-2.7902094) q[2];
cx q[2],q[1];
rz(1.4302873) q[1];
sx q[2];
rz(-0.48161964) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.6559649) q[1];
sx q[1];
rz(-0.58242473) q[1];
sx q[1];
rz(0.10803046) q[1];
rz(-2.2106285) q[2];
sx q[2];
rz(-1.2308651) q[2];
sx q[2];
rz(-0.97720973) q[2];
barrier q[2],q[4],q[1];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
