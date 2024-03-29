OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.1524179) q[1];
sx q[1];
rz(-0.76104908) q[1];
sx q[1];
rz(1.9062214) q[1];
rz(-0.82603601) q[3];
sx q[3];
rz(-1.365128) q[3];
sx q[3];
rz(-2.7659306) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.71871119) q[1];
sx q[1];
rz(1.1288734) q[3];
cx q[1],q[3];
rz(1.0167061) q[1];
sx q[1];
rz(-1.3857005) q[1];
sx q[1];
rz(-0.1890142) q[1];
rz(-0.92853215) q[3];
sx q[3];
rz(-1.8787888) q[3];
sx q[3];
rz(-2.864042) q[3];
rz(-1.9716484) q[4];
sx q[4];
rz(-1.3830312) q[4];
sx q[4];
rz(-3.0280247) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.7760628) q[3];
rz(-0.81354178) q[4];
cx q[3],q[4];
sx q[3];
rz(0.4066677) q[4];
cx q[3],q[4];
rz(-0.39598509) q[3];
sx q[3];
rz(-0.83587464) q[3];
sx q[3];
rz(-1.6375296) q[3];
rz(-0.99660588) q[4];
sx q[4];
rz(-1.0085055) q[4];
sx q[4];
rz(2.289089) q[4];
barrier q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
