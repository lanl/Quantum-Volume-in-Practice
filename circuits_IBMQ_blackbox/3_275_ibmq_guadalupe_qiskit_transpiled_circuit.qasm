OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.82775646) q[1];
sx q[1];
rz(-1.1637709) q[1];
sx q[1];
rz(1.0014125) q[1];
rz(0.92038729) q[2];
sx q[2];
rz(-0.68294593) q[2];
sx q[2];
rz(0.60901147) q[2];
rz(1.4809269) q[3];
sx q[3];
rz(-1.6701471) q[3];
sx q[3];
rz(2.2847784) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.53867153) q[2];
sx q[2];
rz(1.5356242) q[3];
cx q[2],q[3];
rz(2.7605254) q[2];
sx q[2];
rz(-1.2858009) q[2];
sx q[2];
rz(1.4332915) q[2];
cx q[2],q[1];
rz(1.2441326) q[1];
sx q[2];
rz(-0.39449693) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.56890363) q[1];
sx q[1];
rz(-1.9194424) q[1];
sx q[1];
rz(-2.5736272) q[1];
rz(0.015567154) q[2];
sx q[2];
rz(-0.87412125) q[2];
sx q[2];
rz(2.3573356) q[2];
rz(0.17844642) q[3];
sx q[3];
rz(-1.2185248) q[3];
sx q[3];
rz(-1.6869329) q[3];
barrier q[2],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
