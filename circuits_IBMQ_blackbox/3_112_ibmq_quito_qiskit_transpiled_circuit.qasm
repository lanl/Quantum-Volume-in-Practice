OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.5365507) q[1];
sx q[1];
rz(-1.1576576) q[1];
sx q[1];
rz(0.040733808) q[1];
rz(0.021778192) q[2];
sx q[2];
rz(-1.7896136) q[2];
sx q[2];
rz(-1.1388423) q[2];
cx q[2],q[1];
rz(-0.50638195) q[1];
sx q[2];
rz(-3.0725517) q[2];
cx q[2],q[1];
rz(0.35300164) q[1];
sx q[2];
cx q[2],q[1];
rz(0.80266789) q[1];
sx q[1];
rz(-1.0553667) q[1];
sx q[1];
rz(-2.7781533) q[1];
rz(2.8180708) q[2];
sx q[2];
rz(-1.3256378) q[2];
sx q[2];
rz(0.58236292) q[2];
rz(1.2955275) q[3];
sx q[3];
rz(-0.87877542) q[3];
sx q[3];
rz(0.78002398) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.48192694) q[1];
sx q[1];
rz(1.3375489) q[3];
cx q[1],q[3];
rz(-2.4409939) q[1];
sx q[1];
rz(-1.2166531) q[1];
sx q[1];
rz(-0.14820274) q[1];
rz(0.63794343) q[3];
sx q[3];
rz(-0.66453445) q[3];
sx q[3];
rz(2.2660729) q[3];
barrier q[3],q[2],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];