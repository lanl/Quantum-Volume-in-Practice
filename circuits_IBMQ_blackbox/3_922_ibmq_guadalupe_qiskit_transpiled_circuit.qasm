OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.89451695) q[0];
sx q[0];
rz(-2.3389539) q[0];
sx q[0];
rz(2.1452246) q[0];
rz(-0.80965027) q[1];
sx q[1];
rz(-2.0590588) q[1];
sx q[1];
rz(0.37757409) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.8413968) q[0];
sx q[0];
rz(1.2506316) q[1];
cx q[0],q[1];
rz(-0.76329385) q[0];
sx q[0];
rz(-1.2268496) q[0];
sx q[0];
rz(0.30964276) q[0];
rz(1.3619036) q[1];
sx q[1];
rz(-1.2114808) q[1];
sx q[1];
rz(-0.82261959) q[1];
rz(0.2089151) q[2];
sx q[2];
rz(-2.4735867) q[2];
sx q[2];
rz(2.7099198) q[2];
cx q[2],q[1];
rz(1.4416663) q[1];
sx q[2];
rz(-1.0498123) q[2];
sx q[2];
cx q[2],q[1];
rz(0.65054356) q[1];
sx q[1];
rz(-1.4253518) q[1];
sx q[1];
rz(-0.40001087) q[1];
rz(2.5425922) q[2];
sx q[2];
rz(-1.8987233) q[2];
sx q[2];
rz(-1.2616186) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];