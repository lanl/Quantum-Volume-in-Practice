OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.0119065) q[0];
sx q[0];
rz(-1.511914) q[0];
sx q[0];
rz(0.8032735) q[0];
rz(0.21221393) q[1];
sx q[1];
rz(-2.5895247) q[1];
sx q[1];
rz(-0.78451837) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85966418) q[0];
sx q[0];
rz(1.4060648) q[1];
cx q[0],q[1];
rz(1.2467829) q[0];
sx q[0];
rz(-0.87194166) q[0];
sx q[0];
rz(0.49397803) q[0];
rz(3.0374072) q[1];
sx q[1];
rz(-2.7307767) q[1];
sx q[1];
rz(0.62307059) q[1];
rz(1.0177011) q[3];
sx q[3];
rz(-1.227488) q[3];
sx q[3];
rz(0.87966234) q[3];
rz(0.22549715) q[4];
sx q[4];
rz(-2.2632059) q[4];
sx q[4];
rz(2.1122412) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.60385183) q[3];
sx q[3];
rz(0.99555332) q[4];
cx q[3],q[4];
rz(-1.5998261) q[3];
sx q[3];
rz(-2.1296456) q[3];
sx q[3];
rz(-0.44770244) q[3];
rz(0.25629837) q[4];
sx q[4];
rz(-1.321911) q[4];
sx q[4];
rz(0.1116347) q[4];
barrier q[3],q[0],q[4],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];