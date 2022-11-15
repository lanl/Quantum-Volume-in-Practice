OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.796115) q[4];
sx q[4];
rz(-2.2567866) q[4];
sx q[4];
rz(1.4669465) q[4];
rz(-0.12055832) q[7];
sx q[7];
rz(-1.2460034) q[7];
sx q[7];
rz(3.123296) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0550587) q[4];
rz(-0.91274987) q[7];
cx q[4],q[7];
sx q[4];
rz(0.41087967) q[7];
cx q[4],q[7];
rz(2.6646544) q[4];
sx q[4];
rz(-2.7478808) q[4];
sx q[4];
rz(-0.95356099) q[4];
rz(-0.90147891) q[7];
sx q[7];
rz(-1.0464732) q[7];
sx q[7];
rz(2.1234952) q[7];
rz(1.1975767) q[10];
sx q[10];
rz(-1.4984664) q[10];
sx q[10];
rz(2.011686) q[10];
rz(-0.79382203) q[12];
sx q[12];
rz(-2.4051434) q[12];
sx q[12];
rz(-0.99628608) q[12];
cx q[12],q[10];
rz(1.5437418) q[10];
sx q[12];
rz(-1.1587667) q[12];
sx q[12];
cx q[12],q[10];
rz(2.8271553) q[10];
sx q[10];
rz(-2.4010192) q[10];
sx q[10];
rz(-2.7766342) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.73242216) q[10];
sx q[10];
rz(-1.7804025) q[12];
sx q[12];
rz(-2.3142857) q[12];
sx q[12];
rz(0.22600682) q[12];
rz(1.3178399) q[7];
cx q[10],q[7];
rz(-1.8624091) q[10];
sx q[10];
rz(-2.3525932) q[10];
sx q[10];
rz(2.9699113) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi) q[10];
rz(-1.1756013) q[12];
sx q[12];
rz(-2.3985417) q[12];
sx q[12];
rz(-0.58367522) q[12];
rz(0.044615834) q[7];
sx q[7];
rz(-1.6114913) q[7];
sx q[7];
rz(1.9625015) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.7009447) q[4];
sx q[4];
rz(-0.24744817) q[4];
sx q[4];
rz(-1.9512938) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-0.76261517) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.45275433) q[10];
sx q[10];
rz(1.122793) q[7];
cx q[10],q[7];
rz(-2.9714383) q[10];
sx q[10];
rz(-1.1880426) q[10];
sx q[10];
rz(1.0224828) q[10];
cx q[12],q[10];
rz(-0.66309804) q[10];
sx q[12];
rz(-2.9525368) q[12];
cx q[12],q[10];
rz(0.32801597) q[10];
sx q[12];
cx q[12],q[10];
rz(0.4159321) q[10];
sx q[10];
rz(-0.93833005) q[10];
sx q[10];
rz(-1.5043484) q[10];
rz(0.033924218) q[12];
sx q[12];
rz(-2.5183225) q[12];
sx q[12];
rz(2.8829454) q[12];
rz(-2.0385953) q[7];
sx q[7];
rz(-1.1561309) q[7];
sx q[7];
rz(2.1740248) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.99164706) q[4];
sx q[4];
rz(1.2119575) q[7];
cx q[4],q[7];
rz(2.7524601) q[4];
sx q[4];
rz(-2.3162592) q[4];
sx q[4];
rz(-0.41315893) q[4];
rz(3.0373161) q[7];
sx q[7];
rz(-1.3308951) q[7];
sx q[7];
rz(-1.3547354) q[7];
barrier q[24],q[1],q[10],q[4],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[7],q[18],q[21];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];