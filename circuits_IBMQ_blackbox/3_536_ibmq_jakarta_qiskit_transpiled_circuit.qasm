OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.41742914) q[1];
sx q[1];
rz(-0.73431867) q[1];
sx q[1];
rz(-2.4115866) q[1];
rz(-0.8235474) q[2];
sx q[2];
rz(-0.79003564) q[2];
sx q[2];
rz(-3.0643305) q[2];
cx q[2],q[1];
rz(1.1168291) q[1];
sx q[2];
rz(-2.6977432) q[2];
cx q[2],q[1];
rz(0.70327794) q[1];
sx q[2];
cx q[2],q[1];
rz(1.1050079) q[1];
sx q[1];
rz(-2.5852315) q[1];
sx q[1];
rz(0.84899197) q[1];
rz(1.0833348) q[2];
sx q[2];
rz(-0.27622241) q[2];
sx q[2];
rz(3.1195938) q[2];
rz(-1.2333566) q[3];
sx q[3];
rz(-1.7120684) q[3];
sx q[3];
rz(0.26263458) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.1339676) q[1];
sx q[1];
rz(1.4525719) q[3];
cx q[1],q[3];
rz(2.121252) q[1];
sx q[1];
rz(-0.40246821) q[1];
sx q[1];
rz(-0.57960957) q[1];
cx q[2],q[1];
rz(1.4859881) q[1];
sx q[2];
rz(-0.56592813) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.7346137) q[1];
sx q[1];
rz(-1.8767672) q[1];
sx q[1];
rz(0.67102838) q[1];
rz(-0.52921913) q[2];
sx q[2];
rz(-1.4252052) q[2];
sx q[2];
rz(1.487865) q[2];
rz(-0.029047612) q[3];
sx q[3];
rz(-0.56948592) q[3];
sx q[3];
rz(-2.6176928) q[3];
barrier q[5],q[2],q[3],q[4],q[0],q[1],q[6];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
