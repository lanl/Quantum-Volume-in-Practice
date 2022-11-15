OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.4286314) q[7];
sx q[7];
rz(-1.7961364) q[7];
sx q[7];
rz(-0.22368905) q[7];
rz(-2.1396426) q[10];
sx q[10];
rz(-1.0334031) q[10];
sx q[10];
rz(2.9845409) q[10];
cx q[7],q[10];
rz(1.3866953) q[10];
sx q[7];
rz(-0.87047988) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.9538132) q[10];
sx q[10];
rz(-2.6645381) q[10];
sx q[10];
rz(-0.18516003) q[10];
rz(-1.5209997) q[7];
sx q[7];
rz(-1.5386026) q[7];
sx q[7];
rz(-0.72976925) q[7];
rz(-0.79789711) q[12];
sx q[12];
rz(-0.45151241) q[12];
sx q[12];
rz(-0.39389992) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9183387) q[10];
rz(-0.81593595) q[12];
cx q[10],q[12];
sx q[10];
rz(0.47626564) q[12];
cx q[10],q[12];
rz(0.27889674) q[10];
sx q[10];
rz(-1.0227379) q[10];
sx q[10];
rz(-2.9064767) q[10];
rz(-1.2430829) q[12];
sx q[12];
rz(-1.486887) q[12];
sx q[12];
rz(1.2486891) q[12];
cx q[7],q[10];
rz(0.99577651) q[10];
sx q[7];
rz(-3.1056977) q[7];
cx q[7],q[10];
rz(0.54599439) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.16709316) q[10];
sx q[10];
rz(-1.6356198) q[10];
sx q[10];
rz(0.16948895) q[10];
rz(1.6294348) q[7];
sx q[7];
rz(-0.4918755) q[7];
sx q[7];
rz(0.11569124) q[7];
barrier q[7],q[12],q[10];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];