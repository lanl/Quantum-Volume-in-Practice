OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.8649148) q[3];
sx q[3];
rz(-2.7224846) q[3];
sx q[3];
rz(0.57489875) q[3];
rz(-0.67787535) q[5];
sx q[5];
rz(-2.992413) q[5];
sx q[5];
rz(1.149353) q[5];
rz(-1.4372656) q[8];
sx q[8];
rz(-1.7176342) q[8];
sx q[8];
rz(1.182097) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.39190138) q[5];
sx q[5];
rz(1.4760975) q[8];
cx q[5],q[8];
rz(-3.0935448) q[5];
sx q[5];
rz(-1.4709101) q[5];
sx q[5];
rz(0.12950606) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.84799312) q[3];
sx q[3];
rz(1.145564) q[5];
cx q[3],q[5];
rz(-1.3322807) q[3];
sx q[3];
rz(-1.1188044) q[3];
sx q[3];
rz(-1.911556) q[3];
rz(0.18335703) q[5];
sx q[5];
rz(-1.8021051) q[5];
sx q[5];
rz(-0.8152118) q[5];
rz(-0.78833726) q[8];
sx q[8];
rz(-2.0877486) q[8];
sx q[8];
rz(0.27723904) q[8];
barrier q[5],q[3],q[8];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];