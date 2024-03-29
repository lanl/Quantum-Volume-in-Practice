OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.3511448) q[13];
sx q[13];
rz(-2.0150986) q[13];
sx q[13];
rz(2.7356401) q[13];
rz(0.19715087) q[14];
sx q[14];
rz(-1.0235394) q[14];
sx q[14];
rz(0.62172607) q[14];
rz(2.9120699) q[16];
sx q[16];
rz(-1.3538925) q[16];
sx q[16];
rz(-2.185466) q[16];
cx q[16],q[14];
rz(1.405502) q[14];
sx q[16];
rz(-1.0537733) q[16];
sx q[16];
cx q[16],q[14];
rz(0.52731386) q[14];
sx q[14];
rz(-1.6482775) q[14];
sx q[14];
rz(0.99538607) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0279395) q[13];
rz(1.1885808) q[14];
cx q[13],q[14];
sx q[13];
rz(0.31217936) q[14];
cx q[13],q[14];
rz(2.7006133) q[13];
sx q[13];
rz(-2.1426061) q[13];
sx q[13];
rz(1.1634786) q[13];
rz(0.17798796) q[14];
sx q[14];
rz(-1.0828311) q[14];
sx q[14];
rz(-1.222687) q[14];
rz(2.4169053) q[16];
sx q[16];
rz(-1.113612) q[16];
sx q[16];
rz(-2.4537891) q[16];
barrier q[16],q[13],q[14];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
