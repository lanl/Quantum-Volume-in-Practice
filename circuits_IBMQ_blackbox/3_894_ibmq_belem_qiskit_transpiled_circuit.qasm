OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.67619112) q[0];
sx q[0];
rz(-0.96587124) q[0];
sx q[0];
rz(-2.6442419) q[0];
rz(2.5631302) q[1];
sx q[1];
rz(-0.62543451) q[1];
sx q[1];
rz(0.60605132) q[1];
cx q[1],q[0];
rz(1.3327557) q[0];
sx q[1];
rz(-0.95268527) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.27001055) q[0];
sx q[0];
rz(-1.658244) q[0];
sx q[0];
rz(-1.71611) q[0];
rz(-1.7950776) q[1];
sx q[1];
rz(-1.6912037) q[1];
sx q[1];
rz(1.458206) q[1];
rz(-1.6248347) q[2];
sx q[2];
rz(-2.3734607) q[2];
sx q[2];
rz(-2.6815602) q[2];
cx q[2],q[1];
rz(0.92731771) q[1];
sx q[2];
rz(-3.1251475) q[2];
cx q[2],q[1];
rz(0.5711459) q[1];
sx q[2];
cx q[2],q[1];
rz(0.38511036) q[1];
sx q[1];
rz(-1.6995699) q[1];
sx q[1];
rz(-1.6084903) q[1];
rz(1.5433964) q[2];
sx q[2];
rz(-0.18804698) q[2];
sx q[2];
rz(0.53012914) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
