OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.1731703) q[2];
sx q[2];
rz(-1.2466011) q[2];
sx q[2];
rz(0.8083965) q[2];
rz(-0.44011394) q[3];
sx q[3];
rz(-1.3922563) q[3];
sx q[3];
rz(-1.1390386) q[3];
cx q[3],q[2];
rz(-0.8383081) q[2];
sx q[3];
rz(-2.453608) q[3];
cx q[3],q[2];
rz(0.54080313) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.60897128) q[2];
sx q[2];
rz(-2.0462834) q[2];
sx q[2];
rz(1.9382011) q[2];
rz(2.4337486) q[3];
sx q[3];
rz(-1.6345841) q[3];
sx q[3];
rz(2.6844697) q[3];
rz(-1.560552) q[4];
sx q[4];
rz(-2.0341405) q[4];
sx q[4];
rz(3.0187464) q[4];
cx q[4],q[3];
rz(0.97653711) q[3];
sx q[4];
rz(-2.8124571) q[4];
cx q[4],q[3];
rz(0.47599626) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.346219) q[3];
sx q[3];
rz(-1.4361965) q[3];
sx q[3];
rz(2.9048766) q[3];
rz(-1.4011295) q[4];
sx q[4];
rz(-2.1226361) q[4];
sx q[4];
rz(-1.0372022) q[4];
barrier q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];