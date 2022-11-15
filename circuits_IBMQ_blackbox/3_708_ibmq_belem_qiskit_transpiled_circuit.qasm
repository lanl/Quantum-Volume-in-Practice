OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.6924368) q[0];
sx q[0];
rz(-1.4475612) q[0];
sx q[0];
rz(-0.20921673) q[0];
rz(-0.29938247) q[1];
sx q[1];
rz(-1.2427193) q[1];
sx q[1];
rz(0.42059812) q[1];
cx q[1],q[0];
rz(0.99577651) q[0];
sx q[1];
rz(-3.1056977) q[1];
cx q[1],q[0];
rz(0.54599439) q[0];
sx q[1];
cx q[1],q[0];
rz(0.16709319) q[0];
sx q[0];
rz(-1.505973) q[0];
sx q[0];
rz(-2.9721037) q[0];
rz(-1.8037707) q[1];
sx q[1];
rz(-1.1423661) q[1];
sx q[1];
rz(-0.42618627) q[1];
rz(1.3458618) q[2];
sx q[2];
rz(-1.1950162) q[2];
sx q[2];
rz(0.33874307) q[2];
cx q[2],q[1];
rz(1.1384894) q[1];
sx q[2];
rz(-0.63465169) q[2];
sx q[2];
cx q[2],q[1];
rz(0.5354737) q[1];
sx q[1];
rz(-1.4375166) q[1];
sx q[1];
rz(-2.026627) q[1];
rz(-2.0069021) q[2];
sx q[2];
rz(-2.2652554) q[2];
sx q[2];
rz(-2.7729629) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];