OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-3.1198145) q[75];
sx q[75];
rz(-1.351979) q[75];
sx q[75];
rz(-0.43195401) q[75];
rz(0.605042) q[90];
sx q[90];
rz(-1.9839351) q[90];
sx q[90];
rz(-1.6115301) q[90];
cx q[90],q[75];
rz(-0.50638195) q[75];
sx q[90];
rz(-3.0725517) q[90];
cx q[90],q[75];
rz(0.35300164) q[75];
sx q[90];
cx q[90],q[75];
rz(1.8943182) q[75];
sx q[75];
rz(-1.8159549) q[75];
sx q[75];
rz(-2.5592297) q[75];
rz(-2.3734642) q[90];
sx q[90];
rz(-2.0862259) q[90];
sx q[90];
rz(0.36343934) q[90];
rz(1.2955275) q[94];
sx q[94];
rz(-0.87877542) q[94];
sx q[94];
rz(0.78002398) q[94];
cx q[90],q[94];
sx q[90];
rz(-0.48192694) q[90];
sx q[90];
rz(1.3375489) q[94];
cx q[90],q[94];
rz(-2.4409939) q[90];
sx q[90];
rz(-1.2166531) q[90];
sx q[90];
rz(-0.14820274) q[90];
rz(0.63794343) q[94];
sx q[94];
rz(-0.66453445) q[94];
sx q[94];
rz(2.2660729) q[94];
barrier q[94],q[75],q[90];
measure q[94] -> meas[0];
measure q[75] -> meas[1];
measure q[90] -> meas[2];