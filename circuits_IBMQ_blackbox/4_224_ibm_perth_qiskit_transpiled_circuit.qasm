OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.1032855) q[1];
sx q[1];
rz(-2.2100409) q[1];
sx q[1];
rz(-1.1592318) q[1];
rz(3.0627503) q[3];
sx q[3];
rz(-1.2087034) q[3];
sx q[3];
rz(-2.2052808) q[3];
cx q[3],q[1];
rz(0.92673834) q[1];
sx q[3];
rz(-0.40707949) q[3];
sx q[3];
cx q[3],q[1];
rz(2.720592) q[1];
sx q[1];
rz(-1.404423) q[1];
sx q[1];
rz(0.45309415) q[1];
rz(0.17251343) q[3];
sx q[3];
rz(-1.7994428) q[3];
sx q[3];
rz(-2.9142068) q[3];
rz(-2.0935024) q[5];
sx q[5];
rz(-2.647349) q[5];
sx q[5];
rz(-0.23621969) q[5];
rz(1.7125459) q[6];
sx q[6];
rz(-1.9623847) q[6];
sx q[6];
rz(1.7684946) q[6];
cx q[6],q[5];
rz(1.1147305) q[5];
sx q[6];
rz(-0.95833342) q[6];
sx q[6];
cx q[6],q[5];
rz(2.3230019) q[5];
sx q[5];
rz(-0.39699178) q[5];
sx q[5];
rz(0.090493701) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
cx q[3],q[1];
rz(0.60122005) q[1];
sx q[3];
rz(-3.0959959) q[3];
cx q[3],q[1];
rz(0.27536196) q[1];
sx q[3];
cx q[3],q[1];
rz(0.27935074) q[1];
sx q[1];
rz(-1.5193344) q[1];
sx q[1];
rz(0.31703378) q[1];
rz(-0.34841353) q[3];
sx q[3];
rz(-1.2441837) q[3];
sx q[3];
rz(1.2061574) q[3];
rz(-pi) q[5];
sx q[5];
rz(-1.658339) q[6];
sx q[6];
rz(-2.6591728) q[6];
sx q[6];
rz(1.6753982) q[6];
cx q[6],q[5];
rz(1.4966686) q[5];
sx q[6];
rz(-0.74917885) q[6];
sx q[6];
cx q[6],q[5];
rz(1.2314738) q[5];
sx q[5];
rz(-0.79725965) q[5];
sx q[5];
rz(-1.5141445) q[5];
rz(0.47473485) q[6];
sx q[6];
rz(-1.119224) q[6];
sx q[6];
rz(1.7396355) q[6];
barrier q[6],q[2],q[3],q[4],q[1],q[0],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];