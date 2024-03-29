OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.3604144) q[1];
sx q[1];
rz(-1.0914575) q[1];
sx q[1];
rz(-1.696241) q[1];
rz(2.1958798) q[3];
sx q[3];
rz(-0.43635134) q[3];
sx q[3];
rz(0.44400024) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6855268) q[1];
rz(-0.95833342) q[3];
cx q[1],q[3];
sx q[1];
rz(0.48032345) q[3];
cx q[1],q[3];
rz(-1.2918128) q[1];
sx q[1];
rz(-1.8570105) q[1];
sx q[1];
rz(-0.70216846) q[1];
rz(2.6607479) q[3];
sx q[3];
rz(-1.6113688) q[3];
sx q[3];
rz(0.027007422) q[3];
rz(1.1032855) q[4];
sx q[4];
rz(-2.2100409) q[4];
sx q[4];
rz(-1.1592318) q[4];
rz(3.0627503) q[5];
sx q[5];
rz(-1.2087034) q[5];
sx q[5];
rz(-2.2052808) q[5];
cx q[5],q[4];
rz(0.92673834) q[4];
sx q[5];
rz(-0.40707949) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.0722531) q[4];
sx q[4];
rz(-2.0171785) q[4];
sx q[4];
rz(-1.3861523) q[4];
rz(-1.3458847) q[5];
sx q[5];
rz(-1.3494284) q[5];
sx q[5];
rz(0.23447126) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.74917885) q[3];
sx q[3];
rz(1.4966686) q[5];
cx q[3],q[5];
rz(0.47473485) q[3];
sx q[3];
rz(-1.119224) q[3];
sx q[3];
rz(1.7396355) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(1.2314738) q[5];
sx q[5];
rz(-0.79725965) q[5];
sx q[5];
rz(-1.5141445) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0959959) q[3];
rz(0.60122005) q[5];
cx q[3],q[5];
sx q[3];
rz(0.27536196) q[5];
cx q[3],q[5];
rz(-0.34841353) q[3];
sx q[3];
rz(-1.2441837) q[3];
sx q[3];
rz(1.2061574) q[3];
rz(0.27935074) q[5];
sx q[5];
rz(-1.5193344) q[5];
sx q[5];
rz(0.31703378) q[5];
barrier q[0],q[6],q[1],q[2],q[4],q[3],q[5];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
