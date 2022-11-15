OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(1.1072028) q[8];
sx q[8];
rz(-1.3348871) q[8];
sx q[8];
rz(-0.14668707) q[8];
rz(-0.67941782) q[11];
sx q[11];
rz(-0.19261507) q[11];
sx q[11];
rz(-0.88775564) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.38197618) q[11];
sx q[11];
rz(1.3945929) q[8];
cx q[11],q[8];
rz(3.1383131) q[11];
sx q[11];
rz(-1.8850422) q[11];
sx q[11];
rz(-2.2789552) q[11];
rz(-0.95328035) q[8];
sx q[8];
rz(-2.0449871) q[8];
sx q[8];
rz(-1.9077577) q[8];
rz(-0.82711659) q[14];
sx q[14];
rz(-0.54864445) q[14];
sx q[14];
rz(-2.5554943) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.95901899) q[11];
sx q[11];
rz(1.239458) q[14];
cx q[11],q[14];
rz(2.9930089) q[11];
sx q[11];
rz(-1.4157632) q[11];
sx q[11];
rz(-1.0599198) q[11];
rz(0.68872213) q[14];
sx q[14];
rz(-1.2848824) q[14];
sx q[14];
rz(-1.2573004) q[14];
barrier q[11],q[8],q[14];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];