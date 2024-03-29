OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.5292408) q[0];
sx q[0];
rz(-2.130755) q[0];
sx q[0];
rz(-1.005806) q[0];
rz(2.9302491) q[1];
sx q[1];
rz(-1.9561068) q[1];
sx q[1];
rz(1.4046637) q[1];
cx q[1],q[0];
rz(0.95244653) q[0];
sx q[1];
rz(-2.7260331) q[1];
cx q[1],q[0];
rz(0.75596301) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.46374818) q[0];
sx q[0];
rz(-1.0309869) q[0];
sx q[0];
rz(1.1450013) q[0];
rz(0.31503145) q[1];
sx q[1];
rz(-0.29225151) q[1];
sx q[1];
rz(-0.38015806) q[1];
rz(-0.69267011) q[2];
sx q[2];
rz(-0.97548539) q[2];
sx q[2];
rz(1.7102895) q[2];
cx q[2],q[1];
rz(1.3445025) q[1];
sx q[2];
rz(-1.2399351) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.22856657) q[1];
sx q[1];
rz(-1.3152905) q[1];
sx q[1];
rz(1.3897118) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-0.88104755) q[2];
sx q[2];
rz(-1.3031904) q[2];
sx q[2];
rz(0.74238592) q[2];
cx q[2],q[1];
rz(-0.77776937) q[1];
sx q[2];
rz(-2.3621942) q[2];
cx q[2],q[1];
rz(0.29727166) q[1];
sx q[2];
cx q[2],q[1];
rz(2.4895022) q[1];
sx q[1];
rz(-0.18074655) q[1];
sx q[1];
rz(-1.9711959) q[1];
rz(-0.083094964) q[2];
sx q[2];
rz(-1.2085738) q[2];
sx q[2];
rz(-0.98104555) q[2];
barrier q[2],q[3],q[1],q[0],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
