OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.9716484) q[17];
sx q[17];
rz(-1.3830312) q[17];
sx q[17];
rz(-3.0280247) q[17];
rz(-0.82603601) q[18];
sx q[18];
rz(-1.365128) q[18];
sx q[18];
rz(-2.7659306) q[18];
rz(2.1524179) q[21];
sx q[21];
rz(-0.76104908) q[21];
sx q[21];
rz(1.9062214) q[21];
cx q[21],q[18];
rz(1.1288734) q[18];
sx q[21];
rz(-0.71871119) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.92853215) q[18];
sx q[18];
rz(-1.8787888) q[18];
sx q[18];
rz(-2.864042) q[18];
cx q[18],q[17];
rz(-0.81354178) q[17];
sx q[18];
rz(-2.7760628) q[18];
cx q[18],q[17];
rz(0.4066677) q[17];
sx q[18];
cx q[18],q[17];
rz(-0.99660588) q[17];
sx q[17];
rz(-1.0085055) q[17];
sx q[17];
rz(2.289089) q[17];
rz(-0.39598509) q[18];
sx q[18];
rz(-0.83587464) q[18];
sx q[18];
rz(-1.6375296) q[18];
rz(1.0167061) q[21];
sx q[21];
rz(-1.3857005) q[21];
sx q[21];
rz(-0.1890142) q[21];
barrier q[18],q[21],q[17];
measure q[18] -> meas[0];
measure q[21] -> meas[1];
measure q[17] -> meas[2];