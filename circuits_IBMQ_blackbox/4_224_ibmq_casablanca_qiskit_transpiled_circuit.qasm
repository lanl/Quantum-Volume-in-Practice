OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.46707315) q[1];
sx q[1];
rz(5.3885543) q[1];
sx q[1];
rz(4.6489016) q[1];
rz(1.1032855) q[3];
sx q[3];
rz(-2.2100409) q[3];
sx q[3];
rz(-1.1592318) q[3];
rz(3.0627503) q[5];
sx q[5];
rz(-1.2087034) q[5];
sx q[5];
rz(-2.2052808) q[5];
cx q[5],q[3];
rz(0.92673834) q[3];
sx q[5];
rz(-0.40707949) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.0722531) q[3];
sx q[3];
rz(-2.0171785) q[3];
sx q[3];
rz(-1.3861523) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-1.806802) q[3];
sx q[3];
rz(-1.1922218) q[3];
sx q[3];
rz(2.7537985) q[3];
rz(0.17251343) q[5];
sx q[5];
rz(-1.7994428) q[5];
sx q[5];
rz(-2.9142068) q[5];
rz(1.1591079) q[6];
sx q[6];
rz(5.1607241) q[6];
sx q[6];
rz(11.537933) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-1.6472443) q[5];
sx q[5];
rz(-2.1977883) q[5];
sx q[5];
rz(-2.4063603) q[5];
cx q[5],q[3];
rz(-0.95833342) q[3];
sx q[5];
rz(-2.6855268) q[5];
cx q[5],q[3];
rz(0.48032345) q[3];
sx q[5];
cx q[5],q[3];
rz(1.6153269) q[3];
sx q[3];
rz(-0.90256303) q[3];
sx q[3];
rz(2.7736632) q[3];
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
rz(1.0899516) q[5];
sx q[5];
rz(-1.6113688) q[5];
sx q[5];
rz(1.5978037) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(1.4966686) q[5];
sx q[6];
rz(-0.74917885) q[6];
sx q[6];
cx q[6],q[5];
rz(2.0455312) q[5];
sx q[5];
rz(-1.119224) q[5];
sx q[5];
rz(1.7396355) q[5];
rz(-0.33932255) q[6];
sx q[6];
rz(-0.79725965) q[6];
sx q[6];
rz(-1.5141445) q[6];
barrier q[2],q[6],q[3],q[4],q[0],q[1],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
