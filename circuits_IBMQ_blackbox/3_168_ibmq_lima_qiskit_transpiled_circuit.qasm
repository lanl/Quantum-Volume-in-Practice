OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.47422356) q[0];
sx q[0];
rz(-0.68144443) q[0];
sx q[0];
rz(-3.0602724) q[0];
rz(-0.56801977) q[1];
sx q[1];
rz(-2.4334261) q[1];
sx q[1];
rz(-2.7427955) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6998452) q[0];
rz(0.70885086) q[1];
cx q[0],q[1];
sx q[0];
rz(0.53072547) q[1];
cx q[0],q[1];
rz(-0.71741214) q[0];
sx q[0];
rz(-2.3897318) q[0];
sx q[0];
rz(-1.9514541) q[0];
rz(-2.4247253) q[1];
sx q[1];
rz(-1.4273495) q[1];
sx q[1];
rz(1.5901536) q[1];
rz(-2.7550424) q[2];
sx q[2];
rz(-1.7816971) q[2];
sx q[2];
rz(1.5273584) q[2];
cx q[2],q[1];
rz(0.978359) q[1];
sx q[2];
rz(-0.76188481) q[2];
sx q[2];
cx q[2],q[1];
rz(0.85129404) q[1];
sx q[1];
rz(-0.75876545) q[1];
sx q[1];
rz(-0.51084705) q[1];
rz(-0.11111917) q[2];
sx q[2];
rz(-1.3513831) q[2];
sx q[2];
rz(-1.7938502) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
