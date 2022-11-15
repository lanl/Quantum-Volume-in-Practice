OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.81095642) q[0];
sx q[0];
rz(5.0704589) q[0];
sx q[0];
rz(5.1074102) q[0];
rz(2.701604) q[1];
sx q[1];
rz(-2.4588455) q[1];
sx q[1];
rz(1.1051229) q[1];
rz(-0.8749515) q[2];
sx q[2];
rz(-0.65773056) q[2];
sx q[2];
rz(1.0565555) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0527871) q[1];
rz(-1.1393302) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21184164) q[2];
cx q[1],q[2];
rz(-0.64569362) q[1];
sx q[1];
rz(-1.0058893) q[1];
sx q[1];
rz(-1.8961596) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(-pi) q[1];
rz(-2.6477047) q[2];
sx q[2];
rz(-2.8941782) q[2];
sx q[2];
rz(1.3865454) q[2];
rz(4.5133742) q[3];
sx q[3];
rz(4.7868785) q[3];
sx q[3];
rz(8.3579429) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0529774) q[1];
rz(-0.9844322) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37218874) q[2];
cx q[1],q[2];
rz(-2.2063194) q[1];
sx q[1];
rz(-1.2196656) q[1];
sx q[1];
rz(-2.2305522) q[1];
cx q[1],q[0];
rz(-0.96447815) q[0];
sx q[1];
rz(-2.7140618) q[1];
cx q[1],q[0];
rz(0.44621451) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.9089157) q[0];
sx q[0];
rz(-2.622024) q[0];
sx q[0];
rz(-1.1100218) q[0];
rz(1.7288652) q[1];
sx q[1];
rz(-1.58741) q[1];
sx q[1];
rz(-0.88101286) q[1];
rz(0.91439016) q[2];
sx q[2];
rz(-1.4181938) q[2];
sx q[2];
rz(0.95319769) q[2];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.3943565) q[2];
sx q[3];
rz(-0.51266352) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.359784) q[2];
sx q[2];
rz(-1.6080337) q[2];
sx q[2];
rz(-2.1176985) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.7435596) q[1];
sx q[1];
rz(-1.4951175) q[1];
sx q[1];
rz(0.85126019) q[1];
cx q[1],q[0];
rz(0.97627549) q[0];
sx q[1];
rz(-0.50795074) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.4746873) q[0];
sx q[0];
rz(-2.3361061) q[0];
sx q[0];
rz(1.0790276) q[0];
rz(-1.7141333) q[1];
sx q[1];
rz(-0.72284128) q[1];
sx q[1];
rz(-2.3108082) q[1];
rz(2.7452155) q[2];
sx q[2];
rz(-0.35401686) q[2];
sx q[2];
rz(-1.6689867) q[2];
rz(-2.6775997) q[3];
sx q[3];
rz(-1.6087413) q[3];
sx q[3];
rz(0.60327733) q[3];
cx q[3],q[2];
rz(0.9736581) q[2];
sx q[3];
rz(-0.50720846) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.7175594) q[2];
sx q[2];
rz(-2.2513903) q[2];
sx q[2];
rz(-1.5359032) q[2];
rz(-0.35887957) q[3];
sx q[3];
rz(-2.6928952) q[3];
sx q[3];
rz(0.13913032) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];