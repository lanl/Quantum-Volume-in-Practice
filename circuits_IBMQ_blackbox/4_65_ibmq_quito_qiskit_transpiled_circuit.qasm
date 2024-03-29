OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.51905385) q[1];
sx q[1];
rz(-0.92091203) q[1];
sx q[1];
rz(-0.33838137) q[1];
rz(3.2142349) q[2];
sx q[2];
rz(3.832915) q[2];
sx q[2];
rz(8.4074794) q[2];
rz(-1.4306662) q[3];
sx q[3];
rz(-1.7562825) q[3];
sx q[3];
rz(0.83264378) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.41696989) q[1];
sx q[1];
rz(1.3707048) q[3];
cx q[1],q[3];
rz(1.4417954) q[1];
sx q[1];
rz(-0.79392356) q[1];
sx q[1];
rz(-2.2760947) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
rz(-0.2517168) q[2];
sx q[2];
rz(-2.057351) q[2];
sx q[2];
rz(1.2268616) q[2];
rz(-0.61729909) q[3];
sx q[3];
rz(-1.6174324) q[3];
sx q[3];
rz(-2.8037684) q[3];
rz(3.7000302) q[4];
sx q[4];
rz(5.1609371) q[4];
sx q[4];
rz(9.3454696) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0464188) q[1];
sx q[1];
rz(1.4570749) q[3];
cx q[1],q[3];
rz(1.8737167) q[1];
sx q[1];
rz(-2.7429175) q[1];
sx q[1];
rz(-1.5991839) q[1];
cx q[2],q[1];
rz(1.4101379) q[1];
sx q[2];
rz(-1.2198493) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.4808593) q[1];
sx q[1];
rz(-0.73233619) q[1];
sx q[1];
rz(0.52284288) q[1];
rz(-2.9737815) q[2];
sx q[2];
rz(-1.9213308) q[2];
sx q[2];
rz(1.4324423) q[2];
rz(2.5719967) q[3];
sx q[3];
rz(-1.2415447) q[3];
sx q[3];
rz(-1.8279921) q[3];
rz(2.5393474) q[4];
sx q[4];
rz(-2.7736464) q[4];
sx q[4];
rz(1.0201361) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9327254) q[3];
rz(-1.1031908) q[4];
cx q[3],q[4];
sx q[3];
rz(0.69118158) q[4];
cx q[3],q[4];
rz(-1.6341636) q[3];
sx q[3];
rz(-1.7604574) q[3];
sx q[3];
rz(-2.1319963) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
cx q[2],q[1];
rz(1.4456317) q[1];
sx q[2];
rz(-0.50446027) q[2];
sx q[2];
cx q[2],q[1];
rz(1.4708332) q[1];
sx q[1];
rz(-1.9989816) q[1];
sx q[1];
rz(2.0499263) q[1];
rz(2.5566842) q[2];
sx q[2];
rz(-1.3667731) q[2];
sx q[2];
rz(-0.38714973) q[2];
rz(-0.81329018) q[4];
sx q[4];
rz(-1.2922003) q[4];
sx q[4];
rz(2.703007) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.91142772) q[3];
sx q[3];
rz(1.5186972) q[4];
cx q[3],q[4];
rz(0.14523609) q[3];
sx q[3];
rz(-1.0615184) q[3];
sx q[3];
rz(-2.3141724) q[3];
rz(3.1087777) q[4];
sx q[4];
rz(-1.6027776) q[4];
sx q[4];
rz(-0.66844195) q[4];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
