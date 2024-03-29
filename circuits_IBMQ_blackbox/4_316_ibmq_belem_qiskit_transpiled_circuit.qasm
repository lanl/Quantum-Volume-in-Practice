OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.1591079) q[0];
sx q[0];
rz(5.1607241) q[0];
sx q[0];
rz(11.537933) q[0];
rz(3.0627503) q[1];
sx q[1];
rz(-1.2087034) q[1];
sx q[1];
rz(-0.63448444) q[1];
rz(1.1032855) q[3];
sx q[3];
rz(-2.2100409) q[3];
sx q[3];
rz(-2.7300281) q[3];
cx q[3],q[1];
rz(0.92673834) q[1];
sx q[3];
rz(-0.40707949) q[3];
sx q[3];
cx q[3],q[1];
rz(1.7433098) q[1];
sx q[1];
rz(-1.7994428) q[1];
sx q[1];
rz(-2.9142068) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-1.6472443) q[1];
sx q[1];
rz(-2.1977883) q[1];
sx q[1];
rz(2.3060287) q[1];
rz(2.6401359) q[3];
sx q[3];
rz(-2.0171785) q[3];
sx q[3];
rz(-1.3861523) q[3];
rz(0.46707315) q[4];
sx q[4];
rz(5.3885543) q[4];
sx q[4];
rz(4.6489016) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.806802) q[3];
sx q[3];
rz(-1.1922218) q[3];
sx q[3];
rz(-1.9585905) q[3];
cx q[3],q[1];
rz(-0.95833342) q[1];
sx q[3];
rz(-2.6855268) q[3];
cx q[3],q[1];
rz(0.48032345) q[1];
sx q[3];
cx q[3],q[1];
rz(0.48084473) q[1];
sx q[1];
rz(-1.5302239) q[1];
sx q[1];
rz(-3.1145852) q[1];
cx q[1],q[0];
rz(1.4966686) q[0];
sx q[1];
rz(-0.74917885) q[1];
sx q[1];
cx q[1],q[0];
rz(1.2314738) q[0];
sx q[0];
rz(-0.79725965) q[0];
sx q[0];
rz(-1.5141445) q[0];
rz(0.47473485) q[1];
sx q[1];
rz(-1.119224) q[1];
sx q[1];
rz(1.7396355) q[1];
rz(3.0970621) q[3];
sx q[3];
rz(-0.90256303) q[3];
sx q[3];
rz(1.9387258) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(0.60122005) q[3];
sx q[4];
rz(-3.0959959) q[4];
cx q[4],q[3];
rz(0.27536196) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.9192099) q[3];
sx q[3];
rz(-1.2441837) q[3];
sx q[3];
rz(1.2061574) q[3];
rz(1.8501471) q[4];
sx q[4];
rz(-1.5193344) q[4];
sx q[4];
rz(0.31703378) q[4];
barrier q[2],q[0],q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
