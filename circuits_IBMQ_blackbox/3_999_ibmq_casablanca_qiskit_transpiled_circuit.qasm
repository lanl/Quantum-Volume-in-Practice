OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.27613596) q[1];
sx q[1];
rz(-1.9564948) q[1];
sx q[1];
rz(1.9872866) q[1];
rz(0.088227886) q[3];
sx q[3];
rz(-1.7436215) q[3];
sx q[3];
rz(-1.6939615) q[3];
cx q[3],q[1];
rz(0.83197585) q[1];
sx q[3];
rz(-2.8158006) q[3];
cx q[3],q[1];
rz(0.50733273) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5655025) q[1];
sx q[1];
rz(-0.73193888) q[1];
sx q[1];
rz(1.5721644) q[1];
rz(-1.8606877) q[3];
sx q[3];
rz(-1.2064014) q[3];
sx q[3];
rz(0.23391648) q[3];
rz(1.6540111) q[5];
sx q[5];
rz(-0.67988748) q[5];
sx q[5];
rz(-0.80669627) q[5];
cx q[5],q[3];
rz(-0.66043554) q[3];
sx q[5];
rz(-2.7220295) q[5];
cx q[5],q[3];
rz(0.23993432) q[3];
sx q[5];
cx q[5],q[3];
rz(0.40106504) q[3];
sx q[3];
rz(-1.7457943) q[3];
sx q[3];
rz(2.6020299) q[3];
rz(-1.0114703) q[5];
sx q[5];
rz(-1.9991888) q[5];
sx q[5];
rz(-2.7926113) q[5];
barrier q[3],q[5],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
