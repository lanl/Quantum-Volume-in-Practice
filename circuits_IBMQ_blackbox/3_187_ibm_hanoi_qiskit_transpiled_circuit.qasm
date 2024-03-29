OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.1731703) q[13];
sx q[13];
rz(-1.2466011) q[13];
sx q[13];
rz(0.8083965) q[13];
rz(-0.44011394) q[14];
sx q[14];
rz(-1.3922563) q[14];
sx q[14];
rz(-1.1390386) q[14];
cx q[14],q[13];
rz(-0.8383081) q[13];
sx q[14];
rz(-2.453608) q[14];
cx q[14],q[13];
rz(0.54080313) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.60897128) q[13];
sx q[13];
rz(-2.0462834) q[13];
sx q[13];
rz(1.9382011) q[13];
rz(2.4337486) q[14];
sx q[14];
rz(-1.6345841) q[14];
sx q[14];
rz(1.1136734) q[14];
rz(-1.560552) q[16];
sx q[16];
rz(-2.0341405) q[16];
sx q[16];
rz(-1.6936425) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8124571) q[14];
rz(0.97653711) q[16];
cx q[14],q[16];
sx q[14];
rz(0.47599626) q[16];
cx q[14],q[16];
rz(-2.9170154) q[14];
sx q[14];
rz(-1.4361965) q[14];
sx q[14];
rz(2.9048766) q[14];
rz(0.16966687) q[16];
sx q[16];
rz(-2.1226361) q[16];
sx q[16];
rz(-1.0372022) q[16];
barrier q[14],q[16],q[13];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
