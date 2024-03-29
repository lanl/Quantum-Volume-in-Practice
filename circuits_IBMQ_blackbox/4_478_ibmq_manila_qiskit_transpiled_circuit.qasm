OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(4.4355176) q[1];
sx q[1];
rz(3.7266902) q[1];
sx q[1];
rz(8.0323374) q[1];
rz(-2.3604144) q[2];
sx q[2];
rz(-1.0914575) q[2];
sx q[2];
rz(-1.696241) q[2];
rz(2.1958798) q[3];
sx q[3];
rz(-0.43635134) q[3];
sx q[3];
rz(0.44400024) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6855268) q[2];
rz(-0.95833342) q[3];
cx q[2],q[3];
sx q[2];
rz(0.48032345) q[3];
cx q[2],q[3];
rz(-1.2918128) q[2];
sx q[2];
rz(-1.8570105) q[2];
sx q[2];
rz(-0.70216846) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-1.9021144) q[2];
sx q[2];
rz(-1.6329868) q[2];
sx q[2];
rz(0.30651883) q[2];
rz(2.6607479) q[3];
sx q[3];
rz(-1.6113688) q[3];
sx q[3];
rz(-3.1145852) q[3];
rz(-4.6589791) q[4];
sx q[4];
rz(4.5279359) q[4];
sx q[4];
rz(9.0959128) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.519114) q[3];
sx q[3];
rz(-1.6270813) q[3];
sx q[3];
rz(1.1558515) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.40707949) q[2];
sx q[2];
rz(0.92673834) q[3];
cx q[2],q[3];
rz(-1.991797) q[2];
sx q[2];
rz(-1.404423) q[2];
sx q[2];
rz(0.45309415) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0959959) q[1];
rz(0.60122005) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27536196) q[2];
cx q[1],q[2];
rz(-0.34841353) q[1];
sx q[1];
rz(-1.2441837) q[1];
sx q[1];
rz(1.2061574) q[1];
rz(0.27935074) q[2];
sx q[2];
rz(-1.5193344) q[2];
sx q[2];
rz(0.31703378) q[2];
rz(-2.916681) q[3];
sx q[3];
rz(-1.3494284) q[3];
sx q[3];
rz(0.23447126) q[3];
rz(-pi) q[4];
cx q[4],q[3];
rz(1.4966686) q[3];
sx q[4];
rz(-0.74917885) q[4];
sx q[4];
cx q[4],q[3];
rz(1.2314738) q[3];
sx q[3];
rz(-0.79725965) q[3];
sx q[3];
rz(-1.5141445) q[3];
rz(0.47473485) q[4];
sx q[4];
rz(-1.119224) q[4];
sx q[4];
rz(1.7396355) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
