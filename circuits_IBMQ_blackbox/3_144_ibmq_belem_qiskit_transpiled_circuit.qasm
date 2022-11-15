OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.4372656) q[1];
sx q[1];
rz(-1.7176342) q[1];
sx q[1];
rz(1.182097) q[1];
rz(-0.67787535) q[3];
sx q[3];
rz(-2.992413) q[3];
sx q[3];
rz(1.149353) q[3];
cx q[3],q[1];
rz(1.4760975) q[1];
sx q[3];
rz(-0.39190138) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.78833726) q[1];
sx q[1];
rz(-2.0877486) q[1];
sx q[1];
rz(0.27723904) q[1];
rz(-3.0935448) q[3];
sx q[3];
rz(-1.4709101) q[3];
sx q[3];
rz(0.12950606) q[3];
rz(2.8649148) q[4];
sx q[4];
rz(-2.7224846) q[4];
sx q[4];
rz(0.57489875) q[4];
cx q[4],q[3];
rz(1.145564) q[3];
sx q[4];
rz(-0.84799312) q[4];
sx q[4];
cx q[4],q[3];
rz(0.18335703) q[3];
sx q[3];
rz(-1.8021051) q[3];
sx q[3];
rz(-0.8152118) q[3];
rz(-1.3322807) q[4];
sx q[4];
rz(-1.1188044) q[4];
sx q[4];
rz(-1.911556) q[4];
barrier q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];