OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.22142082) q[0];
sx q[0];
rz(-0.61400533) q[0];
sx q[0];
rz(1.3979698) q[0];
rz(2.5328154) q[1];
sx q[1];
rz(-1.0512331) q[1];
sx q[1];
rz(-2.7459717) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.602776) q[0];
rz(-0.54525703) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37445026) q[1];
cx q[0],q[1];
rz(-2.1022288) q[0];
sx q[0];
rz(-1.4081071) q[0];
sx q[0];
rz(-2.0233805) q[0];
rz(-2.0901248) q[1];
sx q[1];
rz(-1.9194462) q[1];
sx q[1];
rz(1.9143343) q[1];
rz(-1.0008918) q[2];
sx q[2];
rz(-1.0809474) q[2];
sx q[2];
rz(2.2592399) q[2];
cx q[2],q[1];
rz(1.4707617) q[1];
sx q[2];
rz(-1.2440168) q[2];
sx q[2];
cx q[2],q[1];
rz(1.7014957) q[1];
sx q[1];
rz(-1.1232805) q[1];
sx q[1];
rz(-2.1389691) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0532468) q[0];
rz(1.0789903) q[1];
cx q[0],q[1];
sx q[0];
rz(0.85612216) q[1];
cx q[0],q[1];
rz(-2.3374917) q[0];
sx q[0];
rz(-1.6107584) q[0];
sx q[0];
rz(1.0999633) q[0];
rz(1.4307433) q[1];
sx q[1];
rz(-2.8242621) q[1];
sx q[1];
rz(-0.56160417) q[1];
rz(1.8054061) q[2];
sx q[2];
rz(-1.0580262) q[2];
sx q[2];
rz(-0.10416715) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
