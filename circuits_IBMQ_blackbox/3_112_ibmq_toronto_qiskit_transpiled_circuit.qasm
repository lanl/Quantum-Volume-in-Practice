OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.2955275) q[18];
sx q[18];
rz(-0.87877542) q[18];
sx q[18];
rz(0.78002398) q[18];
rz(-2.5365507) q[21];
sx q[21];
rz(-1.1576576) q[21];
sx q[21];
rz(0.040733808) q[21];
rz(0.021778192) q[23];
sx q[23];
rz(-1.7896136) q[23];
sx q[23];
rz(-1.1388423) q[23];
cx q[23],q[21];
rz(-0.50638195) q[21];
sx q[23];
rz(-3.0725517) q[23];
cx q[23],q[21];
rz(0.35300164) q[21];
sx q[23];
cx q[23],q[21];
rz(0.80266789) q[21];
sx q[21];
rz(-1.0553667) q[21];
sx q[21];
rz(-2.7781533) q[21];
cx q[21],q[18];
rz(1.3375489) q[18];
sx q[21];
rz(-0.48192694) q[21];
sx q[21];
cx q[21],q[18];
rz(0.63794343) q[18];
sx q[18];
rz(-0.66453445) q[18];
sx q[18];
rz(2.2660729) q[18];
rz(-2.4409939) q[21];
sx q[21];
rz(-1.2166531) q[21];
sx q[21];
rz(-0.14820274) q[21];
rz(2.8180708) q[23];
sx q[23];
rz(-1.3256378) q[23];
sx q[23];
rz(0.58236292) q[23];
barrier q[18],q[23],q[21];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];