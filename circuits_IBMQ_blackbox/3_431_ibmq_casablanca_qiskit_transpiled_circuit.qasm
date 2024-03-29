OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.4820322) q[0];
sx q[0];
rz(-0.9636932) q[0];
sx q[0];
rz(2.4185046) q[0];
rz(-0.29201662) q[1];
sx q[1];
rz(-1.0881374) q[1];
sx q[1];
rz(1.6583071) q[1];
rz(-0.38005258) q[2];
sx q[2];
rz(-1.4328976) q[2];
sx q[2];
rz(1.9482804) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.52400986) q[1];
sx q[1];
rz(1.1812909) q[2];
cx q[1],q[2];
rz(-0.38541614) q[1];
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
rz(-1.2367517) q[1];
sx q[1];
rz(-0.71397546) q[1];
sx q[1];
rz(0.92890714) q[1];
rz(-1.1613372) q[2];
sx q[2];
rz(-0.90622226) q[2];
sx q[2];
rz(-1.401813) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0557496) q[1];
sx q[1];
rz(1.4554416) q[2];
cx q[1],q[2];
rz(2.5956958) q[1];
sx q[1];
rz(-1.4381441) q[1];
sx q[1];
rz(3.0800342) q[1];
rz(2.8121843) q[2];
sx q[2];
rz(-0.61007085) q[2];
sx q[2];
rz(1.4299403) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
