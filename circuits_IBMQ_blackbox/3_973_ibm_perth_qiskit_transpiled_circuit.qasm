OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.9684222) q[0];
sx q[0];
rz(-1.8949917) q[0];
sx q[0];
rz(0.76239979) q[0];
rz(2.7014787) q[1];
sx q[1];
rz(-1.7493362) q[1];
sx q[1];
rz(2.7098349) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4536081) q[0];
rz(-0.8383081) q[1];
cx q[0],q[1];
sx q[0];
rz(0.54080313) q[1];
cx q[0],q[1];
rz(0.96182492) q[0];
sx q[0];
rz(-2.0462834) q[0];
sx q[0];
rz(1.9382011) q[0];
rz(-2.2786402) q[1];
sx q[1];
rz(-1.5070086) q[1];
sx q[1];
rz(0.457123) q[1];
rz(1.5810407) q[2];
sx q[2];
rz(-1.1074522) q[2];
sx q[2];
rz(-3.0187464) q[2];
cx q[2],q[1];
rz(0.9765371) q[1];
sx q[2];
rz(-2.8124571) q[2];
cx q[2],q[1];
rz(0.4759963) q[1];
sx q[2];
cx q[2],q[1];
rz(1.7953737) q[1];
sx q[1];
rz(-1.4361965) q[1];
sx q[1];
rz(2.9048767) q[1];
rz(1.7404632) q[2];
sx q[2];
rz(-2.1226361) q[2];
sx q[2];
rz(-1.0372022) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];