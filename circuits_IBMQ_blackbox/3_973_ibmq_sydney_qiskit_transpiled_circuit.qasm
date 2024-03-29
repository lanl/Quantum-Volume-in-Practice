OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.9684222) q[8];
sx q[8];
rz(-1.8949917) q[8];
sx q[8];
rz(2.3331961) q[8];
rz(2.7014787) q[11];
sx q[11];
rz(-1.7493362) q[11];
sx q[11];
rz(1.1390386) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.4536081) q[11];
rz(-0.8383081) q[8];
cx q[11],q[8];
sx q[11];
rz(0.54080313) q[8];
cx q[11],q[8];
rz(2.4337488) q[11];
sx q[11];
rz(-1.5070086) q[11];
sx q[11];
rz(0.457123) q[11];
rz(2.5326213) q[8];
sx q[8];
rz(-2.0462834) q[8];
sx q[8];
rz(1.9382011) q[8];
rz(1.5810407) q[14];
sx q[14];
rz(-1.1074522) q[14];
sx q[14];
rz(-3.0187464) q[14];
cx q[14],q[11];
rz(0.9765371) q[11];
sx q[14];
rz(-2.8124571) q[14];
cx q[14],q[11];
rz(0.4759963) q[11];
sx q[14];
cx q[14],q[11];
rz(1.7953737) q[11];
sx q[11];
rz(-1.4361965) q[11];
sx q[11];
rz(2.9048767) q[11];
rz(1.7404632) q[14];
sx q[14];
rz(-2.1226361) q[14];
sx q[14];
rz(-1.0372022) q[14];
barrier q[11],q[14],q[8];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
