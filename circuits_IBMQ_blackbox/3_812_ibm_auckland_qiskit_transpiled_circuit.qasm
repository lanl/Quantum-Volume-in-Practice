OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.76970734) q[0];
sx q[0];
rz(-1.2342332) q[0];
sx q[0];
rz(0.27847891) q[0];
rz(-2.011328) q[1];
sx q[1];
rz(-0.29261242) q[1];
sx q[1];
rz(-1.9847149) q[1];
rz(-1.3455072) q[2];
sx q[2];
rz(-1.6793625) q[2];
sx q[2];
rz(-1.2606896) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1060262) q[1];
rz(-0.65873202) q[2];
cx q[1],q[2];
sx q[1];
rz(0.1351339) q[2];
cx q[1],q[2];
rz(-1.0360842) q[1];
sx q[1];
rz(-1.6032907) q[1];
sx q[1];
rz(2.8327283) q[1];
cx q[1],q[0];
rz(-0.41101441) q[0];
sx q[1];
rz(-2.7937859) q[1];
cx q[1],q[0];
rz(0.19669095) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.8182324) q[0];
sx q[0];
rz(-0.30926613) q[0];
sx q[0];
rz(-2.8993672) q[0];
rz(-1.7247614) q[1];
sx q[1];
rz(-1.1180501) q[1];
sx q[1];
rz(1.2263267) q[1];
rz(2.5874945) q[2];
sx q[2];
rz(-2.0246846) q[2];
sx q[2];
rz(-2.7808119) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
