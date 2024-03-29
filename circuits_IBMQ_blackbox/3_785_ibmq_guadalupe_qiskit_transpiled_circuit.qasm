OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(1.3610981) q[1];
sx q[1];
rz(-2.7643153) q[1];
sx q[1];
rz(0.095678297) q[1];
rz(2.6499875) q[4];
sx q[4];
rz(-0.63544874) q[4];
sx q[4];
rz(-2.566249) q[4];
cx q[4],q[1];
rz(-1.008815) q[1];
sx q[4];
rz(-3.1306211) q[4];
cx q[4],q[1];
rz(0.46099098) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.8307819) q[1];
sx q[1];
rz(-1.3958401) q[1];
sx q[1];
rz(-2.1506688) q[1];
rz(-2.2351334) q[4];
sx q[4];
rz(-2.388638) q[4];
sx q[4];
rz(-1.839139) q[4];
rz(1.2599684) q[7];
sx q[7];
rz(-2.1561406) q[7];
sx q[7];
rz(-0.51680649) q[7];
cx q[7],q[4];
rz(0.93795425) q[4];
sx q[7];
rz(-0.65570281) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.48502653) q[4];
sx q[4];
rz(-1.1896146) q[4];
sx q[4];
rz(-0.64850208) q[4];
cx q[4],q[1];
rz(0.84029545) q[1];
sx q[4];
rz(-2.7405259) q[4];
cx q[4],q[1];
rz(0.32143327) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.4407026) q[1];
sx q[1];
rz(-1.5540453) q[1];
sx q[1];
rz(0.34922485) q[1];
rz(-0.28689277) q[4];
sx q[4];
rz(-1.4736829) q[4];
sx q[4];
rz(-0.033627372) q[4];
rz(-0.94384943) q[7];
sx q[7];
rz(-2.6402237) q[7];
sx q[7];
rz(-2.1024509) q[7];
barrier q[4],q[7],q[1];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];
