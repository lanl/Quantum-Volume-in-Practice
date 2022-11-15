OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.34547765) q[0];
sx q[0];
rz(-0.88480603) q[0];
sx q[0];
rz(-3.0377429) q[0];
rz(1.1975767) q[1];
sx q[1];
rz(-1.4984664) q[1];
sx q[1];
rz(2.011686) q[1];
rz(3.0783141) q[2];
sx q[2];
rz(5.9578957) q[2];
sx q[2];
rz(9.4790599) q[2];
rz(-0.79382203) q[3];
sx q[3];
rz(-2.4051434) q[3];
sx q[3];
rz(-0.99628608) q[3];
cx q[3],q[1];
rz(1.5437418) q[1];
sx q[3];
rz(-1.1587667) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8271553) q[1];
sx q[1];
rz(-2.4010192) q[1];
sx q[1];
rz(1.9357548) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-0.91274987) q[0];
sx q[1];
rz(-3.0550587) q[1];
cx q[1],q[0];
rz(0.41087967) q[0];
sx q[1];
cx q[1],q[0];
rz(2.0477346) q[0];
sx q[0];
rz(-0.39371189) q[0];
sx q[0];
rz(2.1880317) q[0];
rz(1.2009887) q[1];
sx q[1];
rz(-2.0425635) q[1];
sx q[1];
rz(0.97397231) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(0.73242216) q[1];
sx q[2];
rz(-2.8886362) q[2];
cx q[2],q[1];
rz(0.278894) q[1];
sx q[2];
cx q[2],q[1];
rz(1.6115318) q[1];
sx q[1];
rz(-1.5262175) q[1];
sx q[1];
rz(0.39352149) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.44064799) q[0];
sx q[0];
rz(-2.8941445) q[0];
sx q[0];
rz(-2.7610952) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818115) q[1];
rz(0.78583978) q[2];
sx q[2];
rz(-2.5191825) q[2];
sx q[2];
rz(2.5832721) q[2];
rz(-1.4529254) q[3];
sx q[3];
rz(-0.77074594) q[3];
sx q[3];
rz(1.8098404) q[3];
cx q[3],q[1];
rz(-1.118042) q[1];
sx q[3];
rz(-2.9878416) q[3];
cx q[3],q[1];
rz(0.4480033) q[1];
sx q[3];
cx q[3],q[1];
rz(0.17015432) q[1];
sx q[1];
rz(-1.1880426) q[1];
sx q[1];
rz(1.0224828) q[1];
cx q[2],q[1];
rz(-0.66309804) q[1];
sx q[2];
rz(-2.9525368) q[2];
cx q[2],q[1];
rz(0.32801597) q[1];
sx q[2];
cx q[2],q[1];
rz(0.4159321) q[1];
sx q[1];
rz(-0.93833005) q[1];
sx q[1];
rz(-1.5043484) q[1];
rz(0.033924218) q[2];
sx q[2];
rz(-2.5183225) q[2];
sx q[2];
rz(2.8829454) q[2];
rz(-0.87606984) q[3];
sx q[3];
rz(-1.5105362) q[3];
sx q[3];
rz(-0.69960889) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.9757298) q[1];
sx q[1];
rz(-2.7248953) q[1];
sx q[1];
rz(3.1265617) q[1];
cx q[1],q[0];
rz(1.2119575) q[0];
sx q[1];
rz(-0.99164706) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.1816638) q[0];
sx q[0];
rz(-0.82533344) q[0];
sx q[0];
rz(2.7284337) q[0];
rz(-1.4665198) q[1];
sx q[1];
rz(-1.8106976) q[1];
sx q[1];
rz(1.7868572) q[1];
barrier q[0],q[2],q[4],q[3],q[1];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];