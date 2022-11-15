OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.67941782) q[8];
sx q[8];
rz(-0.19261507) q[8];
sx q[8];
rz(-2.458552) q[8];
rz(1.1072028) q[9];
sx q[9];
rz(-1.3348871) q[9];
sx q[9];
rz(1.4241093) q[9];
cx q[9],q[8];
rz(1.3945929) q[8];
sx q[9];
rz(-0.38197618) q[9];
sx q[9];
cx q[9],q[8];
rz(1.5675168) q[8];
sx q[8];
rz(-1.8850422) q[8];
sx q[8];
rz(-2.2789552) q[8];
rz(0.61751598) q[9];
sx q[9];
rz(-2.0449871) q[9];
sx q[9];
rz(-1.9077577) q[9];
rz(-0.82711659) q[11];
sx q[11];
rz(-0.54864445) q[11];
sx q[11];
rz(-2.5554943) q[11];
cx q[8],q[11];
rz(1.239458) q[11];
sx q[8];
rz(-0.95901899) q[8];
sx q[8];
cx q[8],q[11];
rz(0.68872213) q[11];
sx q[11];
rz(-1.2848824) q[11];
sx q[11];
rz(-1.2573004) q[11];
rz(2.9930089) q[8];
sx q[8];
rz(-1.4157632) q[8];
sx q[8];
rz(-1.0599198) q[8];
barrier q[8],q[9],q[11];
measure q[8] -> meas[0];
measure q[9] -> meas[1];
measure q[11] -> meas[2];