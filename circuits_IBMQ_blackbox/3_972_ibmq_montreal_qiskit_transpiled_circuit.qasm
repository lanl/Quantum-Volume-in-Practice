OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.3307358) q[0];
sx q[0];
rz(-1.4340891) q[0];
sx q[0];
rz(1.3826738) q[0];
rz(-2.7347243) q[1];
sx q[1];
rz(-0.3167906) q[1];
sx q[1];
rz(-2.9581317) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.36188628) q[0];
sx q[0];
rz(1.314081) q[1];
cx q[0],q[1];
rz(1.0522705) q[0];
sx q[0];
rz(-2.2406706) q[0];
sx q[0];
rz(-2.6829703) q[0];
rz(1.2241942) q[1];
sx q[1];
rz(-1.4722029) q[1];
sx q[1];
rz(0.41670162) q[1];
rz(-1.0598151) q[2];
sx q[2];
rz(-2.3123348) q[2];
sx q[2];
rz(2.0376927) q[2];
cx q[2],q[1];
rz(1.5402768) q[1];
sx q[2];
rz(-0.80078913) q[2];
sx q[2];
cx q[2],q[1];
rz(0.21095361) q[1];
sx q[1];
rz(-0.30395663) q[1];
sx q[1];
rz(2.4795122) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.66305233) q[0];
sx q[0];
rz(1.5659956) q[1];
cx q[0],q[1];
rz(-0.18812285) q[0];
sx q[0];
rz(-2.4130449) q[0];
sx q[0];
rz(-2.1154817) q[0];
rz(-1.4299488) q[1];
sx q[1];
rz(-1.4621269) q[1];
sx q[1];
rz(-0.35501227) q[1];
rz(2.7182429) q[2];
sx q[2];
rz(-2.065147) q[2];
sx q[2];
rz(-1.6364222) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
