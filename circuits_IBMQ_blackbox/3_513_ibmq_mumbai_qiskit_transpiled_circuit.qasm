OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.56093978) q[0];
sx q[0];
rz(-2.7327107) q[0];
sx q[0];
rz(-2.8814499) q[0];
rz(-3.0876755) q[1];
sx q[1];
rz(-0.74971808) q[1];
sx q[1];
rz(2.0163766) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82642239) q[0];
sx q[0];
rz(1.3023439) q[1];
cx q[0],q[1];
rz(-0.36486989) q[0];
sx q[0];
rz(-1.3308962) q[0];
sx q[0];
rz(0.93417283) q[0];
rz(-0.35018745) q[1];
sx q[1];
rz(-2.4749012) q[1];
sx q[1];
rz(1.1861596) q[1];
barrier q[0],q[16],q[1];
measure q[0] -> meas[0];
measure q[16] -> meas[1];
measure q[1] -> meas[2];
