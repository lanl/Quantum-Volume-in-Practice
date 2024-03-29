OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.085971175) q[0];
sx q[0];
rz(-2.3787766) q[0];
sx q[0];
rz(-0.96677537) q[0];
rz(-2.6611678) q[1];
sx q[1];
rz(-1.9107969) q[1];
sx q[1];
rz(-0.53565146) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.903552) q[0];
rz(0.95268527) q[1];
cx q[0],q[1];
sx q[0];
rz(0.22201932) q[1];
cx q[0],q[1];
rz(-3.0508752) q[0];
sx q[0];
rz(-1.8397495) q[0];
sx q[0];
rz(2.9721117) q[0];
rz(-1.4473268) q[1];
sx q[1];
rz(-1.7934263) q[1];
sx q[1];
rz(-0.13998432) q[1];
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
