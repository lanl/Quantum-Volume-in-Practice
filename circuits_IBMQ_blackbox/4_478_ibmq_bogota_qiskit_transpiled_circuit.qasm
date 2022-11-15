OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.94571282) q[1];
sx q[1];
rz(-2.7052413) q[1];
sx q[1];
rz(1.1267961) q[1];
rz(0.78117828) q[2];
sx q[2];
rz(-2.0501352) q[2];
sx q[2];
rz(-3.016148) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6855268) q[1];
rz(-0.95833342) q[2];
cx q[1],q[2];
sx q[1];
rz(0.48032345) q[2];
cx q[1],q[2];
rz(-2.0516411) q[1];
sx q[1];
rz(-1.6113688) q[1];
sx q[1];
rz(0.027007422) q[1];
rz(-2.8626091) q[2];
sx q[2];
rz(-1.8570105) q[2];
sx q[2];
rz(-0.70216846) q[2];
rz(3.0627503) q[3];
sx q[3];
rz(-1.2087034) q[3];
sx q[3];
rz(-0.63448444) q[3];
rz(1.1032855) q[4];
sx q[4];
rz(-2.2100409) q[4];
sx q[4];
rz(-2.7300281) q[4];
cx q[4],q[3];
rz(0.92673834) q[3];
sx q[4];
rz(-0.40707949) q[4];
sx q[4];
cx q[4],q[3];
rz(1.7433098) q[3];
sx q[3];
rz(-1.7994428) q[3];
sx q[3];
rz(-2.9142068) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.74917885) q[1];
sx q[1];
rz(1.4966686) q[2];
cx q[1],q[2];
rz(0.47473485) q[1];
sx q[1];
rz(-1.119224) q[1];
sx q[1];
rz(1.7396355) q[1];
rz(1.2314738) q[2];
sx q[2];
rz(-0.79725965) q[2];
sx q[2];
rz(-1.5141445) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(-1.991797) q[4];
sx q[4];
rz(-1.7371696) q[4];
sx q[4];
rz(1.1177022) q[4];
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
barrier q[0],q[2],q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];