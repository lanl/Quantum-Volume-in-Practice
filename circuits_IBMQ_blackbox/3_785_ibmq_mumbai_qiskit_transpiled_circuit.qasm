OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.3610981) q[16];
sx q[16];
rz(-2.7643153) q[16];
sx q[16];
rz(0.095678297) q[16];
rz(2.6499875) q[19];
sx q[19];
rz(-0.63544874) q[19];
sx q[19];
rz(-2.566249) q[19];
cx q[19],q[16];
rz(-1.008815) q[16];
sx q[19];
rz(-3.1306211) q[19];
cx q[19],q[16];
rz(0.46099098) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.8307819) q[16];
sx q[16];
rz(-1.3958401) q[16];
sx q[16];
rz(-2.1506688) q[16];
rz(-2.2351334) q[19];
sx q[19];
rz(-2.388638) q[19];
sx q[19];
rz(-1.839139) q[19];
rz(1.2599684) q[22];
sx q[22];
rz(-2.1561406) q[22];
sx q[22];
rz(-0.51680649) q[22];
cx q[22],q[19];
rz(0.93795425) q[19];
sx q[22];
rz(-0.65570281) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.48502653) q[19];
sx q[19];
rz(-1.1896146) q[19];
sx q[19];
rz(-0.64850208) q[19];
cx q[19],q[16];
rz(0.84029545) q[16];
sx q[19];
rz(-2.7405259) q[19];
cx q[19],q[16];
rz(0.32143327) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.4407026) q[16];
sx q[16];
rz(-1.5540453) q[16];
sx q[16];
rz(0.34922485) q[16];
rz(-0.28689277) q[19];
sx q[19];
rz(-1.4736829) q[19];
sx q[19];
rz(-0.033627372) q[19];
rz(-0.94384943) q[22];
sx q[22];
rz(-2.6402237) q[22];
sx q[22];
rz(-2.1024509) q[22];
barrier q[19],q[22],q[16];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];
