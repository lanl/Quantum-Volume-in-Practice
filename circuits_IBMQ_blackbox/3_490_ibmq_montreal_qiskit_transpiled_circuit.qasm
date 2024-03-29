OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.9540914) q[19];
sx q[19];
rz(-1.1720396) q[19];
sx q[19];
rz(2.473698) q[19];
rz(-2.984591) q[22];
sx q[22];
rz(-2.0496069) q[22];
sx q[22];
rz(-1.8938028) q[22];
cx q[22],q[19];
rz(0.61821136) q[19];
sx q[22];
rz(-2.9805016) q[22];
cx q[22],q[19];
rz(0.26104589) q[19];
sx q[22];
cx q[22],q[19];
rz(1.1416612) q[19];
sx q[19];
rz(-1.8158131) q[19];
sx q[19];
rz(-0.66815648) q[19];
rz(-1.1002916) q[22];
sx q[22];
rz(-2.3226708) q[22];
sx q[22];
rz(2.4336078) q[22];
rz(0.40222425) q[25];
sx q[25];
rz(-1.4773709) q[25];
sx q[25];
rz(-2.614733) q[25];
cx q[25],q[22];
rz(1.4399635) q[22];
sx q[25];
rz(-1.0820356) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.9011394) q[22];
sx q[22];
rz(-2.3962924) q[22];
sx q[22];
rz(0.58826575) q[22];
cx q[22],q[19];
rz(1.3216903) q[19];
sx q[22];
rz(-0.96913492) q[22];
sx q[22];
cx q[22],q[19];
rz(2.7145859) q[19];
sx q[19];
rz(-2.1243123) q[19];
sx q[19];
rz(-0.29247244) q[19];
rz(-1.8954947) q[22];
sx q[22];
rz(-1.1303736) q[22];
sx q[22];
rz(-1.6410697) q[22];
rz(-0.97497782) q[25];
sx q[25];
rz(-2.1717925) q[25];
sx q[25];
rz(-0.40267325) q[25];
barrier q[22],q[25],q[19];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
