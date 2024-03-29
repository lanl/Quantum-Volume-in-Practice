OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.1081985) q[69];
sx q[69];
rz(-2.207776) q[69];
sx q[69];
rz(-1.2194132) q[69];
rz(-0.80406014) q[70];
sx q[70];
rz(-1.4988652) q[70];
sx q[70];
rz(1.0851779) q[70];
cx q[70],q[69];
rz(1.4302873) q[69];
sx q[70];
rz(-0.48161962) q[70];
sx q[70];
cx q[70],q[69];
rz(-0.63983243) q[69];
sx q[69];
rz(-1.2308651) q[69];
sx q[69];
rz(-0.97720976) q[69];
rz(2.0564241) q[70];
sx q[70];
rz(-0.58242478) q[70];
sx q[70];
rz(0.10803024) q[70];
barrier q[69],q[117],q[70];
measure q[69] -> meas[0];
measure q[117] -> meas[1];
measure q[70] -> meas[2];
