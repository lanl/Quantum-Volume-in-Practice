OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.3725556) q[1];
sx q[1];
rz(-0.66875762) q[1];
sx q[1];
rz(1.2652674) q[1];
rz(1.4309523) q[2];
sx q[2];
rz(-1.2350367) q[2];
sx q[2];
rz(-0.64337521) q[2];
rz(-2.6531124) q[3];
sx q[3];
rz(-1.5339605) q[3];
sx q[3];
rz(-0.69048798) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8529921) q[2];
rz(-0.58356936) q[3];
cx q[2],q[3];
sx q[2];
rz(0.47437827) q[3];
cx q[2],q[3];
rz(-0.29370484) q[2];
sx q[2];
rz(-0.85543297) q[2];
sx q[2];
rz(1.5122947) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0124627) q[1];
rz(-1.0498123) q[2];
cx q[1],q[2];
sx q[1];
rz(0.10964201) q[2];
cx q[1],q[2];
rz(2.959555) q[1];
sx q[1];
rz(-0.92826406) q[1];
sx q[1];
rz(-2.0806656) q[1];
rz(2.9730394) q[2];
sx q[2];
rz(-2.0840933) q[2];
sx q[2];
rz(1.9300121) q[2];
rz(-2.1627976) q[3];
sx q[3];
rz(-1.590845) q[3];
sx q[3];
rz(-1.2640354) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8865337) q[2];
rz(-0.8014756) q[3];
cx q[2],q[3];
sx q[2];
rz(0.31481499) q[3];
cx q[2],q[3];
rz(-0.41478011) q[2];
sx q[2];
rz(-2.6067119) q[2];
sx q[2];
rz(-2.9725264) q[2];
rz(0.87079432) q[3];
sx q[3];
rz(-2.059724) q[3];
sx q[3];
rz(-2.1828375) q[3];
barrier q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
