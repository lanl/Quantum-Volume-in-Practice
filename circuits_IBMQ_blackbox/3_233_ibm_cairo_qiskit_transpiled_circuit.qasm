OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.1126757) q[6];
sx q[6];
rz(-2.0504873) q[6];
sx q[6];
rz(0.7401975) q[6];
rz(-2.3838793) q[7];
sx q[7];
rz(-2.0421871) q[7];
sx q[7];
rz(-0.11593471) q[7];
cx q[6],q[7];
sx q[6];
rz(-1.1441916) q[6];
sx q[6];
rz(1.3384081) q[7];
cx q[6],q[7];
rz(2.0454997) q[6];
sx q[6];
rz(-1.1003697) q[6];
sx q[6];
rz(2.6614424) q[6];
rz(0.28826192) q[7];
sx q[7];
rz(-1.3015151) q[7];
sx q[7];
rz(0.72872535) q[7];
rz(-0.75359707) q[10];
sx q[10];
rz(-2.1450201) q[10];
sx q[10];
rz(0.5623617) q[10];
cx q[7],q[10];
rz(0.8579567) q[10];
sx q[7];
rz(-0.48031894) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.0270462) q[10];
sx q[10];
rz(-2.2630925) q[10];
sx q[10];
rz(-1.4113258) q[10];
rz(-1.9539499) q[7];
sx q[7];
rz(-1.3738222) q[7];
sx q[7];
rz(-1.5615891) q[7];
barrier q[6],q[10],q[7];
measure q[6] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];