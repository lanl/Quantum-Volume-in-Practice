OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.12055832) q[0];
sx q[0];
rz(-1.2460034) q[0];
sx q[0];
rz(1.5524997) q[0];
rz(2.796115) q[1];
sx q[1];
rz(-2.2567866) q[1];
sx q[1];
rz(3.0377429) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0550587) q[0];
rz(-0.91274987) q[1];
cx q[0],q[1];
sx q[0];
rz(0.41087967) q[1];
cx q[0],q[1];
rz(1.9406039) q[0];
sx q[0];
rz(-1.0990292) q[0];
sx q[0];
rz(-0.59682402) q[0];
rz(-2.0477346) q[1];
sx q[1];
rz(-2.7478808) q[1];
sx q[1];
rz(-0.95356099) q[1];
rz(1.1975767) q[2];
sx q[2];
rz(-1.4984664) q[2];
sx q[2];
rz(-2.700703) q[2];
rz(-0.79382203) q[3];
sx q[3];
rz(-2.4051434) q[3];
sx q[3];
rz(-2.5670824) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1587667) q[2];
sx q[2];
rz(1.5437418) q[3];
cx q[2],q[3];
rz(-1.8852337) q[2];
sx q[2];
rz(-2.4010192) q[2];
sx q[2];
rz(1.9357548) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(7.2853723e-11) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8886362) q[0];
rz(0.73242216) q[1];
cx q[0],q[1];
sx q[0];
rz(0.278894) q[1];
cx q[0],q[1];
rz(-0.040735496) q[0];
sx q[0];
rz(-1.6153752) q[0];
sx q[0];
rz(-2.7480712) q[0];
rz(0.78495654) q[1];
sx q[1];
rz(-0.6224102) q[1];
sx q[1];
rz(-0.55832053) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261517) q[2];
rz(-3.0237217) q[3];
sx q[3];
rz(-0.77074594) q[3];
sx q[3];
rz(-2.9025486) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9878416) q[2];
rz(-1.118042) q[3];
cx q[2],q[3];
sx q[2];
rz(0.4480033) q[3];
cx q[2],q[3];
rz(-1.400642) q[2];
sx q[2];
rz(-1.1880426) q[2];
sx q[2];
rz(1.0224828) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9525368) q[1];
rz(-0.66309804) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32801597) q[2];
cx q[1],q[2];
rz(0.033924218) q[1];
sx q[1];
rz(-2.5183225) q[1];
sx q[1];
rz(2.8829454) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.7009447) q[1];
sx q[1];
rz(-0.24744817) q[1];
sx q[1];
rz(-1.9512938) q[1];
rz(0.4159321) q[2];
sx q[2];
rz(-0.93833005) q[2];
sx q[2];
rz(-1.5043484) q[2];
rz(0.69472648) q[3];
sx q[3];
rz(-1.5105362) q[3];
sx q[3];
rz(-0.69960889) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.16586282) q[2];
sx q[2];
rz(-0.41669738) q[2];
sx q[2];
rz(-1.5557654) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.99164706) q[1];
sx q[1];
rz(1.2119575) q[2];
cx q[1],q[2];
rz(2.7524601) q[1];
sx q[1];
rz(-2.3162592) q[1];
sx q[1];
rz(-0.41315893) q[1];
rz(3.0373161) q[2];
sx q[2];
rz(-1.3308951) q[2];
sx q[2];
rz(-1.3547354) q[2];
barrier q[1],q[0],q[3],q[4],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
