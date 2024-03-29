OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.9540914) q[1];
sx q[1];
rz(-1.1720396) q[1];
sx q[1];
rz(2.473698) q[1];
rz(-2.984591) q[3];
sx q[3];
rz(-2.0496069) q[3];
sx q[3];
rz(-1.8938028) q[3];
cx q[3],q[1];
rz(0.61821136) q[1];
sx q[3];
rz(-2.9805016) q[3];
cx q[3],q[1];
rz(0.26104589) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1416612) q[1];
sx q[1];
rz(-1.8158131) q[1];
sx q[1];
rz(-0.66815648) q[1];
rz(-1.1002916) q[3];
sx q[3];
rz(-2.3226708) q[3];
sx q[3];
rz(2.4336078) q[3];
rz(0.40222425) q[4];
sx q[4];
rz(-1.4773709) q[4];
sx q[4];
rz(-2.614733) q[4];
cx q[4],q[3];
rz(1.4399635) q[3];
sx q[4];
rz(-1.0820356) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.9011394) q[3];
sx q[3];
rz(-2.3962924) q[3];
sx q[3];
rz(0.58826575) q[3];
cx q[3],q[1];
rz(1.3216903) q[1];
sx q[3];
rz(-0.96913492) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7145859) q[1];
sx q[1];
rz(-2.1243123) q[1];
sx q[1];
rz(-0.29247244) q[1];
rz(-1.8954947) q[3];
sx q[3];
rz(-1.1303736) q[3];
sx q[3];
rz(-1.6410697) q[3];
rz(-0.97497782) q[4];
sx q[4];
rz(-2.1717925) q[4];
sx q[4];
rz(-0.40267325) q[4];
barrier q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
