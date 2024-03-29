OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.560552) q[6];
sx q[6];
rz(-2.0341405) q[6];
sx q[6];
rz(3.0187464) q[6];
rz(-0.44011394) q[7];
sx q[7];
rz(-1.3922563) q[7];
sx q[7];
rz(-1.1390386) q[7];
rz(0.1731703) q[10];
sx q[10];
rz(-1.2466011) q[10];
sx q[10];
rz(0.8083965) q[10];
cx q[7],q[10];
rz(-0.8383081) q[10];
sx q[7];
rz(-2.453608) q[7];
cx q[7],q[10];
rz(0.54080313) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.60897128) q[10];
sx q[10];
rz(-2.0462834) q[10];
sx q[10];
rz(1.9382011) q[10];
rz(2.4337486) q[7];
sx q[7];
rz(-1.6345841) q[7];
sx q[7];
rz(2.6844697) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.8124571) q[6];
rz(0.97653711) q[7];
cx q[6],q[7];
sx q[6];
rz(0.47599626) q[7];
cx q[6],q[7];
rz(-1.4011295) q[6];
sx q[6];
rz(-2.1226361) q[6];
sx q[6];
rz(-1.0372022) q[6];
rz(-1.346219) q[7];
sx q[7];
rz(-1.4361965) q[7];
sx q[7];
rz(2.9048766) q[7];
barrier q[7],q[6],q[10];
measure q[7] -> meas[0];
measure q[6] -> meas[1];
measure q[10] -> meas[2];
