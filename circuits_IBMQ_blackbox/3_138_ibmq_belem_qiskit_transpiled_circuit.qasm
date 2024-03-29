OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.1519919) q[0];
sx q[0];
rz(-0.98273032) q[0];
sx q[0];
rz(-2.820712) q[0];
rz(-1.7412148) q[1];
sx q[1];
rz(-0.23798895) q[1];
sx q[1];
rz(2.348035) q[1];
rz(-2.62881) q[2];
sx q[2];
rz(-0.25417156) q[2];
sx q[2];
rz(2.5804827) q[2];
cx q[2],q[1];
rz(-0.72830502) q[1];
sx q[2];
rz(-2.8384399) q[2];
cx q[2],q[1];
rz(0.22709513) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.84111471) q[1];
sx q[1];
rz(-0.89999839) q[1];
sx q[1];
rz(-1.6451755) q[1];
cx q[1],q[0];
rz(0.81624839) q[0];
sx q[1];
rz(-0.52341276) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.859338) q[0];
sx q[0];
rz(-1.4276081) q[0];
sx q[0];
rz(-0.31058395) q[0];
rz(-1.822803) q[1];
sx q[1];
rz(-0.85660055) q[1];
sx q[1];
rz(0.84469274) q[1];
rz(-2.6409595) q[2];
sx q[2];
rz(-1.2868625) q[2];
sx q[2];
rz(-3.0681288) q[2];
cx q[2],q[1];
rz(1.2589846) q[1];
sx q[2];
rz(-0.73663864) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.146541) q[1];
sx q[1];
rz(-0.86393555) q[1];
sx q[1];
rz(3.1323592) q[1];
rz(-0.12425855) q[2];
sx q[2];
rz(-2.6303996) q[2];
sx q[2];
rz(-0.55053467) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
