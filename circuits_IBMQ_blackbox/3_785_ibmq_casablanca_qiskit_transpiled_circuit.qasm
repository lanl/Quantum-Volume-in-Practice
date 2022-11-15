OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.3610981) q[4];
sx q[4];
rz(-2.7643153) q[4];
sx q[4];
rz(0.095678297) q[4];
rz(2.6499875) q[5];
sx q[5];
rz(-0.63544874) q[5];
sx q[5];
rz(-2.566249) q[5];
cx q[5],q[4];
rz(-1.008815) q[4];
sx q[5];
rz(-3.1306211) q[5];
cx q[5],q[4];
rz(0.46099098) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.8307819) q[4];
sx q[4];
rz(-1.3958401) q[4];
sx q[4];
rz(-2.1506688) q[4];
rz(-2.2351334) q[5];
sx q[5];
rz(-2.388638) q[5];
sx q[5];
rz(-1.839139) q[5];
rz(1.2599684) q[6];
sx q[6];
rz(-2.1561406) q[6];
sx q[6];
rz(-0.51680649) q[6];
cx q[6],q[5];
rz(0.93795425) q[5];
sx q[6];
rz(-0.65570281) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.48502653) q[5];
sx q[5];
rz(-1.1896146) q[5];
sx q[5];
rz(-0.64850208) q[5];
cx q[5],q[4];
rz(0.84029545) q[4];
sx q[5];
rz(-2.7405259) q[5];
cx q[5],q[4];
rz(0.32143327) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.4407026) q[4];
sx q[4];
rz(-1.5540453) q[4];
sx q[4];
rz(0.34922485) q[4];
rz(-0.28689277) q[5];
sx q[5];
rz(-1.4736829) q[5];
sx q[5];
rz(-0.033627372) q[5];
rz(-0.94384943) q[6];
sx q[6];
rz(-2.6402237) q[6];
sx q[6];
rz(-2.1024509) q[6];
barrier q[5],q[6],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];