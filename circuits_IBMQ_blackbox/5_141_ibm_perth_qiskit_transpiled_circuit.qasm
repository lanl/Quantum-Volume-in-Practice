OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.1943567) q[1];
sx q[1];
rz(-0.85373339) q[1];
sx q[1];
rz(-2.4707503) q[1];
rz(-2.0203116) q[3];
sx q[3];
rz(-2.8992942) q[3];
sx q[3];
rz(-2.8804128) q[3];
rz(5.2873472) q[4];
sx q[4];
rz(4.4327572) q[4];
sx q[4];
rz(9.6748158) q[4];
rz(-2.1516446) q[5];
sx q[5];
rz(-1.6642124) q[5];
sx q[5];
rz(-1.7963538) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.013094) q[3];
sx q[3];
rz(1.5446455) q[5];
cx q[3],q[5];
rz(1.4180064) q[3];
sx q[3];
rz(-2.0242908) q[3];
sx q[3];
rz(-1.142388) q[3];
cx q[3],q[1];
rz(1.0621377) q[1];
sx q[3];
rz(-2.9189609) q[3];
cx q[3],q[1];
rz(0.35020307) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1377205) q[1];
sx q[1];
rz(-0.69234671) q[1];
sx q[1];
rz(-0.076608781) q[1];
rz(-1.1226353) q[3];
sx q[3];
rz(-2.3079419) q[3];
sx q[3];
rz(0.58098053) q[3];
rz(0.68844899) q[5];
sx q[5];
rz(-2.1865273) q[5];
sx q[5];
rz(-0.33678104) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
x q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.98018357) q[6];
sx q[6];
rz(-0.43676958) q[6];
sx q[6];
rz(-2.403587) q[6];
cx q[6],q[5];
rz(1.136837) q[5];
sx q[6];
rz(-3.0291126) q[6];
cx q[6],q[5];
rz(0.7939914) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.3243615) q[5];
sx q[5];
rz(-0.20041589) q[5];
sx q[5];
rz(0.64633319) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.2354151) q[4];
sx q[4];
rz(1.4891954) q[5];
cx q[4],q[5];
rz(-2.0926296) q[4];
sx q[4];
rz(-1.4139007) q[4];
sx q[4];
rz(-0.077653405) q[4];
rz(-1.8264334) q[5];
sx q[5];
rz(-2.374761) q[5];
sx q[5];
rz(-2.6188652) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.70513163) q[3];
sx q[3];
rz(1.4234917) q[5];
cx q[3],q[5];
rz(0.63761669) q[3];
sx q[3];
rz(-2.1236449) q[3];
sx q[3];
rz(1.8023446) q[3];
cx q[3],q[1];
rz(1.1844978) q[1];
sx q[3];
rz(-0.6930544) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4232608) q[1];
sx q[1];
rz(-1.3753262) q[1];
sx q[1];
rz(-2.8039415) q[1];
rz(-2.0054188) q[3];
sx q[3];
rz(-1.7826297) q[3];
sx q[3];
rz(1.2930935) q[3];
rz(1.6312927) q[5];
sx q[5];
rz(-1.2848848) q[5];
sx q[5];
rz(1.8181926) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
x q[5];
rz(-pi/2) q[5];
rz(1.8654318) q[6];
sx q[6];
rz(-2.0191289) q[6];
sx q[6];
rz(2.6444094) q[6];
cx q[6],q[5];
rz(1.4754136) q[5];
sx q[6];
rz(-0.76680092) q[6];
sx q[6];
cx q[6],q[5];
rz(2.4516955) q[5];
sx q[5];
rz(-1.2295211) q[5];
sx q[5];
rz(-0.363085) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0532468) q[4];
rz(1.0789903) q[5];
cx q[4],q[5];
sx q[4];
rz(0.85612216) q[5];
cx q[4],q[5];
rz(0.14005304) q[4];
sx q[4];
rz(-0.31733059) q[4];
sx q[4];
rz(2.5799885) q[4];
rz(-0.70220694) q[5];
sx q[5];
rz(-0.47542965) q[5];
sx q[5];
rz(0.73012898) q[5];
rz(2.1651522) q[6];
sx q[6];
rz(-2.0433676) q[6];
sx q[6];
rz(1.8114772) q[6];
cx q[6],q[5];
rz(1.2356098) q[5];
sx q[6];
rz(-0.75148116) q[6];
sx q[6];
cx q[6],q[5];
rz(0.71202862) q[5];
sx q[5];
rz(-1.9125297) q[5];
sx q[5];
rz(-1.7896328) q[5];
rz(0.20771695) q[6];
sx q[6];
rz(-1.0692576) q[6];
sx q[6];
rz(2.6960632) q[6];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];