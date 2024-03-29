OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.26658) q[0];
sx q[0];
rz(-2.3874782) q[0];
sx q[0];
rz(1.2822897) q[0];
rz(0.78466734) q[1];
sx q[1];
rz(-0.93045371) q[1];
sx q[1];
rz(1.5859285) q[1];
cx q[1],q[0];
rz(1.2896) q[0];
sx q[1];
rz(-0.86057976) q[1];
sx q[1];
cx q[1],q[0];
rz(0.059204249) q[0];
sx q[0];
rz(-1.6520235) q[0];
sx q[0];
rz(0.071926147) q[0];
rz(1.230586) q[1];
sx q[1];
rz(-2.1845159) q[1];
sx q[1];
rz(-2.0412463) q[1];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
