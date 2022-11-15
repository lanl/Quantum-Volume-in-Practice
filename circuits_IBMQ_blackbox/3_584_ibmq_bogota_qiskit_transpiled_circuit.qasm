OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.66247885) q[1];
sx q[1];
rz(-0.46079028) q[1];
sx q[1];
rz(0.99850417) q[1];
rz(-2.4988262) q[2];
sx q[2];
rz(-1.9179318) q[2];
sx q[2];
rz(-1.7331763) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.34664493) q[1];
sx q[1];
rz(0.99346404) q[2];
cx q[1],q[2];
rz(0.99257248) q[1];
sx q[1];
rz(-2.6695467) q[1];
sx q[1];
rz(-2.7046258) q[1];
rz(2.4725431) q[2];
sx q[2];
rz(-2.7580547) q[2];
sx q[2];
rz(-2.4635552) q[2];
rz(-0.41742914) q[3];
sx q[3];
rz(-0.73431867) q[3];
sx q[3];
rz(-0.84079032) q[3];
cx q[3],q[2];
rz(1.1168291) q[2];
sx q[3];
rz(-2.6977432) q[3];
cx q[3],q[2];
rz(0.70327794) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.7030567) q[2];
sx q[2];
rz(-0.46338273) q[2];
sx q[2];
rz(1.97424) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.8081812) q[2];
rz(2.5065068) q[3];
sx q[3];
rz(-0.74691105) q[3];
sx q[3];
rz(1.899076) q[3];
cx q[3],q[2];
rz(-0.69157467) q[2];
sx q[3];
rz(-2.9207584) q[3];
cx q[3],q[2];
rz(0.27121376) q[2];
sx q[3];
cx q[3],q[2];
rz(2.3763027) q[2];
sx q[2];
rz(-1.2169707) q[2];
sx q[2];
rz(2.4381643) q[2];
rz(1.1280866) q[3];
sx q[3];
rz(-1.5682733) q[3];
sx q[3];
rz(-2.1779589) q[3];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];