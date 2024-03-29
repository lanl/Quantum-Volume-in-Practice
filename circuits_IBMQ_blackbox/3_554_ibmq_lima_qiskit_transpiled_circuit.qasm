OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.5679707) q[1];
sx q[1];
rz(-1.6270469) q[1];
sx q[1];
rz(1.0204803) q[1];
rz(0.36293361) q[3];
sx q[3];
rz(-0.39916641) q[3];
sx q[3];
rz(-0.49713896) q[3];
rz(-1.1982094) q[4];
sx q[4];
rz(-1.1969657) q[4];
sx q[4];
rz(-1.582319) q[4];
cx q[4],q[3];
rz(0.76377806) q[3];
sx q[4];
rz(-2.5585155) q[4];
cx q[4],q[3];
rz(0.68103674) q[3];
sx q[4];
cx q[4],q[3];
rz(0.84862342) q[3];
sx q[3];
rz(-0.62146969) q[3];
sx q[3];
rz(-2.7708423) q[3];
cx q[3],q[1];
rz(1.3982294) q[1];
sx q[3];
rz(-0.61615523) q[3];
sx q[3];
cx q[3],q[1];
rz(0.25728987) q[1];
sx q[1];
rz(-2.0842417) q[1];
sx q[1];
rz(3.1331338) q[1];
rz(-1.7722819) q[3];
sx q[3];
rz(-1.4098818) q[3];
sx q[3];
rz(-1.4828722) q[3];
rz(0.4687427) q[4];
sx q[4];
rz(-1.6085275) q[4];
sx q[4];
rz(-2.4160702) q[4];
barrier q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
