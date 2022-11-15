OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.22142082) q[17];
sx q[17];
rz(-0.61400533) q[17];
sx q[17];
rz(1.3979698) q[17];
rz(2.5328154) q[18];
sx q[18];
rz(-1.0512331) q[18];
sx q[18];
rz(-2.7459717) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.602776) q[17];
rz(-0.54525703) q[18];
cx q[17],q[18];
sx q[17];
rz(0.37445026) q[18];
cx q[17],q[18];
rz(-2.1022288) q[17];
sx q[17];
rz(-1.4081071) q[17];
sx q[17];
rz(-2.0233805) q[17];
rz(-2.0901248) q[18];
sx q[18];
rz(-1.9194462) q[18];
sx q[18];
rz(1.9143343) q[18];
rz(-1.0008918) q[21];
sx q[21];
rz(-1.0809474) q[21];
sx q[21];
rz(2.2592399) q[21];
cx q[21],q[18];
rz(1.4707617) q[18];
sx q[21];
rz(-1.2440168) q[21];
sx q[21];
cx q[21],q[18];
rz(1.7014957) q[18];
sx q[18];
rz(-1.1232805) q[18];
sx q[18];
rz(-2.1389691) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.0532468) q[17];
rz(1.0789903) q[18];
cx q[17],q[18];
sx q[17];
rz(0.85612216) q[18];
cx q[17],q[18];
rz(-2.3374917) q[17];
sx q[17];
rz(-1.6107584) q[17];
sx q[17];
rz(1.0999633) q[17];
rz(1.4307433) q[18];
sx q[18];
rz(-2.8242621) q[18];
sx q[18];
rz(-0.56160417) q[18];
rz(1.8054061) q[21];
sx q[21];
rz(-1.0580262) q[21];
sx q[21];
rz(-0.10416715) q[21];
barrier q[18],q[21],q[17];
measure q[18] -> meas[0];
measure q[21] -> meas[1];
measure q[17] -> meas[2];