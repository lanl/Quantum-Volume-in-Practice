OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.2796654) q[0];
sx q[0];
rz(5.544155) q[0];
sx q[0];
rz(9.9972164) q[0];
rz(1.7887097) q[1];
sx q[1];
rz(-2.6141291) q[1];
sx q[1];
rz(0.054015891) q[1];
rz(-2.9788193) q[2];
sx q[2];
rz(-2.2464184) q[2];
sx q[2];
rz(0.79009845) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.77357624) q[1];
sx q[1];
rz(0.93886072) q[2];
cx q[1],q[2];
rz(1.4616907) q[1];
sx q[1];
rz(-2.5394795) q[1];
sx q[1];
rz(-1.3649992) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.8354484) q[0];
sx q[0];
rz(-0.59140917) q[0];
sx q[0];
rz(-0.76331891) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.6464432) q[2];
sx q[2];
rz(-1.3889667) q[2];
sx q[2];
rz(1.9885334) q[2];
rz(0.90060387) q[3];
sx q[3];
rz(4.0387083) q[3];
sx q[3];
rz(5.1886086) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8088072) q[1];
rz(0.76300235) q[2];
cx q[1],q[2];
sx q[1];
rz(0.36347958) q[2];
cx q[1],q[2];
rz(-2.5659432) q[1];
sx q[1];
rz(-0.46594201) q[1];
sx q[1];
rz(-2.7023746) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1166143) q[0];
rz(-0.88213339) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27768796) q[1];
cx q[0],q[1];
rz(2.6692151) q[0];
sx q[0];
rz(-2.1960508) q[0];
sx q[0];
rz(0.9754243) q[0];
rz(-2.3513321) q[1];
sx q[1];
rz(-1.9881511) q[1];
sx q[1];
rz(1.8544793) q[1];
rz(0.08210312) q[2];
sx q[2];
rz(-2.0636513) q[2];
sx q[2];
rz(0.15353568) q[2];
rz(2.4714164) q[3];
sx q[3];
rz(-1.3548778) q[3];
sx q[3];
rz(2.9244413) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.3721496) q[2];
sx q[2];
rz(1.5072379) q[3];
cx q[2],q[3];
rz(-1.4871416) q[2];
sx q[2];
rz(-1.9123691) q[2];
sx q[2];
rz(2.0346933) q[2];
rz(0.72620373) q[3];
sx q[3];
rz(-0.91919325) q[3];
sx q[3];
rz(-1.1420507) q[3];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
