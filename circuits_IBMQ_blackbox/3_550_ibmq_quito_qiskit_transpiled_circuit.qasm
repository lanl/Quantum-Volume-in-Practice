OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.4568924) q[0];
sx q[0];
rz(-1.5223431) q[0];
sx q[0];
rz(-2.7288056) q[0];
rz(-0.28512094) q[1];
sx q[1];
rz(-0.73702604) q[1];
sx q[1];
rz(-2.8828826) q[1];
rz(2.9858257) q[2];
sx q[2];
rz(-2.8684985) q[2];
sx q[2];
rz(1.6346551) q[2];
cx q[2],q[1];
rz(0.66836625) q[1];
sx q[2];
rz(-0.40634457) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.5401821) q[1];
sx q[1];
rz(-0.3640708) q[1];
sx q[1];
rz(0.52198869) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.77878763) q[0];
sx q[0];
rz(1.3500372) q[1];
cx q[0],q[1];
rz(2.8637487) q[0];
sx q[0];
rz(-1.6891434) q[0];
sx q[0];
rz(2.8016076) q[0];
rz(-2.035259) q[1];
sx q[1];
rz(-1.7716947) q[1];
sx q[1];
rz(-2.3270396) q[1];
rz(-1.849219) q[2];
sx q[2];
rz(-1.605616) q[2];
sx q[2];
rz(-3.0047491) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
