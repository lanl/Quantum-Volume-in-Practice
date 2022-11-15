OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.4420488) q[1];
sx q[1];
rz(-1.1274403) q[1];
sx q[1];
rz(2.773506) q[1];
rz(-1.3163902) q[3];
sx q[3];
rz(-2.2208138) q[3];
sx q[3];
rz(2.374821) q[3];
cx q[3],q[1];
rz(1.5197036) q[1];
sx q[3];
rz(-0.94232899) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.7820362) q[1];
sx q[1];
rz(-1.7800152) q[1];
sx q[1];
rz(1.1370483) q[1];
rz(-1.8898189) q[3];
sx q[3];
rz(-2.5604394) q[3];
sx q[3];
rz(-0.86739541) q[3];
rz(-0.17029142) q[5];
sx q[5];
rz(-1.5300097) q[5];
sx q[5];
rz(0.13216979) q[5];
rz(0.17094855) q[6];
sx q[6];
rz(-1.694459) q[6];
sx q[6];
rz(-0.86858703) q[6];
cx q[6],q[5];
rz(1.2885846) q[5];
sx q[6];
rz(-1.0172786) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.6253576) q[5];
sx q[5];
rz(-2.3574785) q[5];
sx q[5];
rz(0.67768336) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.8567697) q[3];
sx q[3];
rz(-2.7812644) q[3];
sx q[3];
rz(-1.7563123) q[3];
cx q[3],q[1];
rz(1.3007832) q[1];
sx q[3];
rz(-0.67315566) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0058753) q[1];
sx q[1];
rz(-2.3442069) q[1];
sx q[1];
rz(2.5342763) q[1];
rz(-2.420706) q[3];
sx q[3];
rz(-0.11351234) q[3];
sx q[3];
rz(-2.6657636) q[3];
rz(-0.98240802) q[5];
sx q[5];
rz(-0.88666451) q[5];
sx q[5];
rz(1.313557) q[5];
rz(-1.1491496) q[6];
sx q[6];
rz(-1.2549462) q[6];
sx q[6];
rz(-0.60502197) q[6];
cx q[6],q[5];
rz(0.90903491) q[5];
sx q[6];
rz(-0.55736887) q[6];
sx q[6];
cx q[6],q[5];
rz(1.9243643) q[5];
sx q[5];
rz(-1.1857732) q[5];
sx q[5];
rz(0.15585337) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.69744764) q[3];
sx q[3];
rz(1.1918755) q[5];
cx q[3],q[5];
rz(2.8186804) q[3];
sx q[3];
rz(-1.0760562) q[3];
sx q[3];
rz(-2.4413632) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.6890523) q[5];
sx q[5];
rz(-0.32928124) q[5];
sx q[5];
rz(-2.2199931) q[5];
rz(0.67861788) q[6];
sx q[6];
rz(-0.32203023) q[6];
sx q[6];
rz(2.5577115) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.53484919) q[3];
sx q[3];
rz(1.5578601) q[5];
cx q[3],q[5];
rz(-2.5097886) q[3];
sx q[3];
rz(-0.92782235) q[3];
sx q[3];
rz(1.0200782) q[3];
rz(-2.4992354) q[5];
sx q[5];
rz(-0.49279621) q[5];
sx q[5];
rz(-2.1489769) q[5];
barrier q[5],q[2],q[1],q[4],q[3],q[0],q[6];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];