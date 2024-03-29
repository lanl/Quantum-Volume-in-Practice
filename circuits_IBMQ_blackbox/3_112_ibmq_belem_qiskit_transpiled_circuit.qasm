OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.021778192) q[1];
sx q[1];
rz(-1.7896136) q[1];
sx q[1];
rz(-2.7096386) q[1];
rz(-2.5365507) q[3];
sx q[3];
rz(-1.1576576) q[3];
sx q[3];
rz(1.6115301) q[3];
cx q[3],q[1];
rz(-0.50638195) q[1];
sx q[3];
rz(-3.0725517) q[3];
cx q[3],q[1];
rz(0.35300164) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.2472745) q[1];
sx q[1];
rz(-1.8159549) q[1];
sx q[1];
rz(-2.5592297) q[1];
rz(0.76812843) q[3];
sx q[3];
rz(-2.0862259) q[3];
sx q[3];
rz(-1.207357) q[3];
rz(1.2955275) q[4];
sx q[4];
rz(-0.87877542) q[4];
sx q[4];
rz(2.3508203) q[4];
cx q[4],q[3];
rz(1.3375489) q[3];
sx q[4];
rz(-0.48192694) q[4];
sx q[4];
cx q[4],q[3];
rz(2.2713951) q[3];
sx q[3];
rz(-1.2166531) q[3];
sx q[3];
rz(-0.14820274) q[3];
rz(2.2087398) q[4];
sx q[4];
rz(-0.66453445) q[4];
sx q[4];
rz(2.2660729) q[4];
barrier q[4],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
