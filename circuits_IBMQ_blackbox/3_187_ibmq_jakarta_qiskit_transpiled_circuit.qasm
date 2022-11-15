OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.9684224) q[3];
sx q[3];
rz(-1.8949916) q[3];
sx q[3];
rz(0.76239983) q[3];
rz(2.7014787) q[5];
sx q[5];
rz(-1.7493364) q[5];
sx q[5];
rz(2.7098349) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.453608) q[3];
rz(-0.8383081) q[5];
cx q[3],q[5];
sx q[3];
rz(0.54080313) q[5];
cx q[3],q[5];
rz(0.96182505) q[3];
sx q[3];
rz(-2.0462834) q[3];
sx q[3];
rz(1.9382011) q[3];
rz(0.86295222) q[5];
sx q[5];
rz(-1.6345841) q[5];
sx q[5];
rz(2.6844697) q[5];
rz(-1.560552) q[6];
sx q[6];
rz(-2.0341405) q[6];
sx q[6];
rz(3.0187464) q[6];
cx q[6],q[5];
rz(0.97653711) q[5];
sx q[6];
rz(-2.8124571) q[6];
cx q[6],q[5];
rz(0.47599626) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.346219) q[5];
sx q[5];
rz(-1.4361965) q[5];
sx q[5];
rz(2.9048766) q[5];
rz(-1.4011295) q[6];
sx q[6];
rz(-2.1226361) q[6];
sx q[6];
rz(-1.0372022) q[6];
barrier q[5],q[6],q[3];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];