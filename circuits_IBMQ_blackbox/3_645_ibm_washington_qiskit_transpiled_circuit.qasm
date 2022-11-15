OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.98806705) q[28];
sx q[28];
rz(-1.6341782) q[28];
sx q[28];
rz(-1.7615777) q[28];
rz(1.4377163) q[29];
sx q[29];
rz(-0.38027769) q[29];
sx q[29];
rz(-0.36561222) q[29];
rz(-1.2953943) q[30];
sx q[30];
rz(-1.6738565) q[30];
sx q[30];
rz(1.660156) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.737807) q[29];
rz(-0.81559179) q[30];
cx q[29],q[30];
sx q[29];
rz(0.21742579) q[30];
cx q[29],q[30];
rz(3.0049468) q[29];
sx q[29];
rz(-2.1043457) q[29];
sx q[29];
rz(0.84227661) q[29];
cx q[28],q[29];
sx q[28];
rz(-0.40906413) q[28];
sx q[28];
rz(1.3792598) q[29];
cx q[28],q[29];
rz(-0.56234198) q[28];
sx q[28];
rz(-1.2200945) q[28];
sx q[28];
rz(-0.78320795) q[28];
rz(1.1576938) q[29];
sx q[29];
rz(-1.5453709) q[29];
sx q[29];
rz(0.054854047) q[29];
rz(-0.26818413) q[30];
sx q[30];
rz(-0.53547542) q[30];
sx q[30];
rz(-0.49409639) q[30];
barrier q[28],q[30],q[29];
measure q[28] -> meas[0];
measure q[30] -> meas[1];
measure q[29] -> meas[2];