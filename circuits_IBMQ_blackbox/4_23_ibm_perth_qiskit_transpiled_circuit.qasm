OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.6692244) q[1];
sx q[1];
rz(-1.7961368) q[1];
sx q[1];
rz(2.8077074) q[1];
rz(1.8144942) q[2];
sx q[2];
rz(-2.6252445) q[2];
sx q[2];
rz(0.4316444) q[2];
cx q[2],q[1];
rz(0.70241132) q[1];
sx q[2];
rz(-2.7666227) q[2];
cx q[2],q[1];
rz(0.38752251) q[1];
sx q[2];
cx q[2],q[1];
rz(1.2810755) q[1];
sx q[1];
rz(-1.1091864) q[1];
sx q[1];
rz(-2.7696653) q[1];
rz(3.0277435) q[2];
sx q[2];
rz(-1.8496225) q[2];
sx q[2];
rz(1.4171781) q[2];
rz(-1.4167111) q[3];
sx q[3];
rz(-2.4925777) q[3];
sx q[3];
rz(1.5018321) q[3];
rz(-2.7200467) q[5];
sx q[5];
rz(-1.7556041) q[5];
sx q[5];
rz(-1.3253217) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.91961798) q[3];
sx q[3];
rz(1.1823412) q[5];
cx q[3],q[5];
rz(-0.43720499) q[3];
sx q[3];
rz(-1.9522258) q[3];
sx q[3];
rz(-2.2829237) q[3];
cx q[3],q[1];
rz(0.88762298) q[1];
sx q[3];
rz(-0.66165483) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2698193) q[1];
sx q[1];
rz(-0.2978344) q[1];
sx q[1];
rz(-1.9213651) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(-0.84849906) q[2];
sx q[2];
rz(-1.7972267) q[2];
sx q[2];
rz(1.4759433) q[2];
rz(-2.7607527) q[3];
sx q[3];
rz(-0.75210187) q[3];
sx q[3];
rz(1.9577984) q[3];
rz(1.3859573) q[5];
sx q[5];
rz(-2.1031282) q[5];
sx q[5];
rz(3.1326987) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.71437567) q[1];
sx q[3];
rz(-2.9244377) q[3];
cx q[3],q[1];
rz(0.4684476) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1695649) q[1];
sx q[1];
rz(-1.6338717) q[1];
sx q[1];
rz(0.80304626) q[1];
cx q[2],q[1];
rz(-0.78907783) q[1];
sx q[2];
rz(-2.5960285) q[2];
cx q[2],q[1];
rz(0.22784266) q[1];
sx q[2];
cx q[2],q[1];
rz(0.53224494) q[1];
sx q[1];
rz(-1.088787) q[1];
sx q[1];
rz(0.72391535) q[1];
rz(-2.2297774) q[2];
sx q[2];
rz(-1.6840264) q[2];
sx q[2];
rz(-2.0528943) q[2];
rz(2.380038) q[3];
sx q[3];
rz(-1.0877454) q[3];
sx q[3];
rz(1.778784) q[3];
rz(-1.0593157) q[5];
sx q[5];
rz(-0.094710331) q[5];
sx q[5];
rz(1.1485737) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.87930811) q[3];
sx q[3];
rz(1.5471748) q[5];
cx q[3],q[5];
rz(0.7428743) q[3];
sx q[3];
rz(-1.2502102) q[3];
sx q[3];
rz(0.12161953) q[3];
rz(2.2020246) q[5];
sx q[5];
rz(-2.5501043) q[5];
sx q[5];
rz(-2.5228973) q[5];
barrier q[6],q[3],q[1],q[4],q[2],q[0],q[5];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];