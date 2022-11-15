OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.5874408) q[1];
sx q[1];
rz(-1.7165022) q[1];
sx q[1];
rz(-0.53793428) q[1];
rz(-2.500597) q[3];
sx q[3];
rz(-0.60681674) q[3];
sx q[3];
rz(-2.4931631) q[3];
cx q[3],q[1];
rz(-0.63563138) q[1];
sx q[3];
rz(-3.0511803) q[3];
cx q[3],q[1];
rz(0.27196652) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0509582) q[1];
sx q[1];
rz(-2.3601171) q[1];
sx q[1];
rz(-1.6536072) q[1];
rz(-2.5765101) q[3];
sx q[3];
rz(-2.3772782) q[3];
sx q[3];
rz(0.62752204) q[3];
rz(0.4391556) q[5];
sx q[5];
rz(-1.5642248) q[5];
sx q[5];
rz(-2.0277786) q[5];
cx q[5],q[3];
rz(1.1739898) q[3];
sx q[5];
rz(-3.0864459) q[5];
cx q[5],q[3];
rz(0.49256673) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.9104669) q[3];
sx q[3];
rz(-1.6507814) q[3];
sx q[3];
rz(2.5195787) q[3];
rz(1.9820359) q[5];
sx q[5];
rz(-1.9897525) q[5];
sx q[5];
rz(-1.6202975) q[5];
barrier q[1],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];