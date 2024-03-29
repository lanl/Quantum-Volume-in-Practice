OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-2.4820323) q[0];
sx q[0];
rz(-0.96369316) q[0];
sx q[0];
rz(2.4185045) q[0];
rz(-0.29201665) q[1];
sx q[1];
rz(-1.0881373) q[1];
sx q[1];
rz(1.6583071) q[1];
rz(-0.38005255) q[2];
sx q[2];
rz(-1.4328977) q[2];
sx q[2];
rz(1.9482804) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.52400986) q[1];
sx q[1];
rz(1.1812909) q[2];
cx q[1],q[2];
rz(-0.38541617) q[1];
sx q[1];
rz(-1.1667742) q[1];
sx q[1];
rz(1.0901456) q[1];
cx q[1],q[0];
rz(1.1520153) q[0];
sx q[1];
rz(-0.76783219) q[1];
sx q[1];
cx q[1],q[0];
rz(1.5350545) q[0];
sx q[0];
rz(-1.0863611) q[0];
sx q[0];
rz(-3.1015519) q[0];
rz(1.9048411) q[1];
sx q[1];
rz(-2.4276172) q[1];
sx q[1];
rz(2.2126853) q[1];
rz(1.9802556) q[2];
sx q[2];
rz(-2.2353704) q[2];
sx q[2];
rz(1.4018129) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0557496) q[1];
sx q[1];
rz(1.4554416) q[2];
cx q[1],q[2];
rz(0.54589683) q[1];
sx q[1];
rz(-1.7034485) q[1];
sx q[1];
rz(-0.06155848) q[1];
rz(-2.8121843) q[2];
sx q[2];
rz(-2.5315218) q[2];
sx q[2];
rz(-1.7116524) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
