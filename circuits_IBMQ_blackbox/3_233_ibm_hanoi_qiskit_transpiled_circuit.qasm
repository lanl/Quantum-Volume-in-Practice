OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.1126757) q[2];
sx q[2];
rz(-2.0504873) q[2];
sx q[2];
rz(0.7401975) q[2];
rz(-2.3838793) q[3];
sx q[3];
rz(-2.0421871) q[3];
sx q[3];
rz(-0.11593471) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1441916) q[2];
sx q[2];
rz(1.3384081) q[3];
cx q[2],q[3];
rz(2.0454997) q[2];
sx q[2];
rz(-1.1003697) q[2];
sx q[2];
rz(2.6614424) q[2];
rz(0.28826192) q[3];
sx q[3];
rz(-1.3015151) q[3];
sx q[3];
rz(2.2995217) q[3];
rz(-0.75359707) q[5];
sx q[5];
rz(-2.1450201) q[5];
sx q[5];
rz(-1.0084346) q[5];
cx q[5],q[3];
rz(0.8579567) q[3];
sx q[5];
rz(-0.48031894) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.38315361) q[3];
sx q[3];
rz(-1.3738222) q[3];
sx q[3];
rz(-1.5615891) q[3];
rz(-2.5978425) q[5];
sx q[5];
rz(-2.2630925) q[5];
sx q[5];
rz(-1.4113258) q[5];
barrier q[2],q[5],q[3];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
