OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.7393684) q[11];
sx q[11];
rz(-1.6642218) q[11];
sx q[11];
rz(-2.097656) q[11];
rz(-2.984591) q[14];
sx q[14];
rz(-2.0496069) q[14];
sx q[14];
rz(-1.8938028) q[14];
rz(-0.9540914) q[16];
sx q[16];
rz(-1.1720396) q[16];
sx q[16];
rz(2.473698) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9805016) q[14];
rz(0.61821136) q[16];
cx q[14],q[16];
sx q[14];
rz(0.26104589) q[16];
cx q[14],q[16];
rz(2.0413011) q[14];
sx q[14];
rz(-0.81892181) q[14];
sx q[14];
rz(-0.86281147) q[14];
cx q[14],q[11];
rz(1.4399635) q[11];
sx q[14];
rz(-1.0820356) q[14];
sx q[14];
cx q[14],q[11];
rz(2.5457741) q[11];
sx q[11];
rz(-0.96980019) q[11];
sx q[11];
rz(2.7389194) q[11];
rz(-1.8112496) q[14];
sx q[14];
rz(-0.74530025) q[14];
sx q[14];
rz(-2.5533269) q[14];
rz(1.1416612) q[16];
sx q[16];
rz(-1.8158131) q[16];
sx q[16];
rz(-0.66815648) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.96913492) q[14];
sx q[14];
rz(1.3216903) q[16];
cx q[14],q[16];
rz(-1.8954947) q[14];
sx q[14];
rz(-1.1303736) q[14];
sx q[14];
rz(-1.6410697) q[14];
rz(2.7145859) q[16];
sx q[16];
rz(-2.1243123) q[16];
sx q[16];
rz(-0.29247244) q[16];
barrier q[14],q[11],q[16];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];