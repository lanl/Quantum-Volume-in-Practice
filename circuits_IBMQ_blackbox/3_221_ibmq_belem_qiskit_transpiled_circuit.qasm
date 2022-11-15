OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.82711659) q[0];
sx q[0];
rz(-0.54864445) q[0];
sx q[0];
rz(-2.5554943) q[0];
rz(-0.67941782) q[1];
sx q[1];
rz(-0.19261507) q[1];
sx q[1];
rz(-2.458552) q[1];
rz(1.1072028) q[3];
sx q[3];
rz(-1.3348871) q[3];
sx q[3];
rz(1.4241093) q[3];
cx q[3],q[1];
rz(1.3945929) q[1];
sx q[3];
rz(-0.38197618) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5675168) q[1];
sx q[1];
rz(-1.8850422) q[1];
sx q[1];
rz(-2.2789552) q[1];
cx q[1],q[0];
rz(1.239458) q[0];
sx q[1];
rz(-0.95901899) q[1];
sx q[1];
cx q[1],q[0];
rz(0.68872213) q[0];
sx q[0];
rz(-1.2848824) q[0];
sx q[0];
rz(-1.2573004) q[0];
rz(2.9930089) q[1];
sx q[1];
rz(-1.4157632) q[1];
sx q[1];
rz(-1.0599198) q[1];
rz(0.61751598) q[3];
sx q[3];
rz(-2.0449871) q[3];
sx q[3];
rz(-1.9077577) q[3];
barrier q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];