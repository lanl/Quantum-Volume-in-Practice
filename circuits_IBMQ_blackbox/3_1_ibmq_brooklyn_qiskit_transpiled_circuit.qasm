OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.560552) q[4];
sx q[4];
rz(-2.0341405) q[4];
sx q[4];
rz(-1.6936425) q[4];
rz(2.7014787) q[11];
sx q[11];
rz(-1.7493364) q[11];
sx q[11];
rz(2.7098349) q[11];
rz(-2.9684224) q[17];
sx q[17];
rz(-1.8949916) q[17];
sx q[17];
rz(0.76239983) q[17];
cx q[17],q[11];
rz(-0.8383081) q[11];
sx q[17];
rz(-2.453608) q[17];
cx q[17],q[11];
rz(0.54080313) q[11];
sx q[17];
cx q[17],q[11];
rz(0.86295222) q[11];
sx q[11];
rz(-1.6345841) q[11];
sx q[11];
rz(1.1136734) q[11];
cx q[11],q[4];
sx q[11];
rz(-2.8124571) q[11];
rz(0.96182505) q[17];
sx q[17];
rz(-2.0462834) q[17];
sx q[17];
rz(1.9382011) q[17];
rz(0.97653711) q[4];
cx q[11],q[4];
sx q[11];
rz(0.47599626) q[4];
cx q[11],q[4];
rz(-2.9170154) q[11];
sx q[11];
rz(-1.4361965) q[11];
sx q[11];
rz(2.9048766) q[11];
rz(0.16966687) q[4];
sx q[4];
rz(-2.1226361) q[4];
sx q[4];
rz(-1.0372022) q[4];
barrier q[11],q[4],q[17];
measure q[11] -> meas[0];
measure q[4] -> meas[1];
measure q[17] -> meas[2];