OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.021778192) q[12];
sx q[12];
rz(-1.7896136) q[12];
sx q[12];
rz(-1.1388423) q[12];
rz(-2.5365507) q[13];
sx q[13];
rz(-1.1576576) q[13];
sx q[13];
rz(0.040733808) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0725517) q[12];
rz(-0.50638195) q[13];
cx q[12],q[13];
sx q[12];
rz(0.35300164) q[13];
cx q[12],q[13];
rz(2.8180708) q[12];
sx q[12];
rz(-1.3256378) q[12];
sx q[12];
rz(0.58236292) q[12];
rz(0.80266789) q[13];
sx q[13];
rz(-1.0553667) q[13];
sx q[13];
rz(-2.7781533) q[13];
rz(1.2955275) q[14];
sx q[14];
rz(-0.87877542) q[14];
sx q[14];
rz(0.78002398) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.48192694) q[13];
sx q[13];
rz(1.3375489) q[14];
cx q[13],q[14];
rz(-2.4409939) q[13];
sx q[13];
rz(-1.2166531) q[13];
sx q[13];
rz(-0.14820274) q[13];
rz(0.63794343) q[14];
sx q[14];
rz(-0.66453445) q[14];
sx q[14];
rz(2.2660729) q[14];
barrier q[14],q[12],q[13];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];