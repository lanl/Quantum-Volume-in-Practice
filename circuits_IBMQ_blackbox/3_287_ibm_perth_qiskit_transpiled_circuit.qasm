OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.9566042) q[3];
sx q[3];
rz(-2.6897894) q[3];
sx q[3];
rz(-0.019213385) q[3];
rz(0.12921513) q[5];
sx q[5];
rz(-2.1046354) q[5];
sx q[5];
rz(-0.79947575) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0410342) q[3];
rz(0.98210663) q[5];
cx q[3],q[5];
sx q[3];
rz(0.36911488) q[5];
cx q[3],q[5];
rz(2.7401354) q[3];
sx q[3];
rz(-2.5392507) q[3];
sx q[3];
rz(2.0164659) q[3];
rz(-0.60841519) q[5];
sx q[5];
rz(-2.0002103) q[5];
sx q[5];
rz(2.2828085) q[5];
rz(1.6379913) q[6];
sx q[6];
rz(-1.9221888) q[6];
sx q[6];
rz(0.11031478) q[6];
cx q[6],q[5];
rz(1.4134442) q[5];
sx q[6];
rz(-1.0581328) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.36530244) q[5];
sx q[5];
rz(-1.9538616) q[5];
sx q[5];
rz(-0.35901427) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.84029545) q[3];
sx q[3];
rz(1.1697296) q[5];
cx q[3],q[5];
rz(-1.5967676) q[3];
sx q[3];
rz(-2.4405363) q[3];
sx q[3];
rz(-1.2017234) q[3];
rz(-3.0403685) q[5];
sx q[5];
rz(-1.2852934) q[5];
sx q[5];
rz(1.5657678) q[5];
rz(2.6848887) q[6];
sx q[6];
rz(-1.2281036) q[6];
sx q[6];
rz(1.8036091) q[6];
barrier q[5],q[2],q[6],q[1],q[4],q[3],q[0];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];