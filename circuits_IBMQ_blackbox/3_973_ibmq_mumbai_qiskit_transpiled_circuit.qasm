OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.5810407) q[18];
sx q[18];
rz(-1.1074522) q[18];
sx q[18];
rz(-3.0187464) q[18];
rz(2.7014787) q[21];
sx q[21];
rz(-1.7493362) q[21];
sx q[21];
rz(1.1390386) q[21];
rz(-2.9684222) q[23];
sx q[23];
rz(-1.8949917) q[23];
sx q[23];
rz(2.3331961) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.4536081) q[21];
rz(-0.8383081) q[23];
cx q[21],q[23];
sx q[21];
rz(0.54080313) q[23];
cx q[21],q[23];
rz(2.4337488) q[21];
sx q[21];
rz(-1.5070086) q[21];
sx q[21];
rz(0.457123) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.8124571) q[18];
rz(0.9765371) q[21];
cx q[18],q[21];
sx q[18];
rz(0.4759963) q[21];
cx q[18],q[21];
rz(1.7404632) q[18];
sx q[18];
rz(-2.1226361) q[18];
sx q[18];
rz(-1.0372022) q[18];
rz(1.7953737) q[21];
sx q[21];
rz(-1.4361965) q[21];
sx q[21];
rz(2.9048767) q[21];
rz(2.5326213) q[23];
sx q[23];
rz(-2.0462834) q[23];
sx q[23];
rz(1.9382011) q[23];
barrier q[21],q[18],q[23];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[23] -> meas[2];