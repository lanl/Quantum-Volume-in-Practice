OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.541192) q[0];
sx q[0];
rz(4.4658281) q[0];
sx q[0];
rz(6.0556506) q[0];
rz(-2.6144686) q[1];
sx q[1];
rz(-1.8769923) q[1];
sx q[1];
rz(-0.44046104) q[1];
rz(-2.5496921) q[3];
sx q[3];
rz(-0.29340848) q[3];
sx q[3];
rz(-1.7293499) q[3];
cx q[3],q[1];
rz(1.2485636) q[1];
sx q[3];
rz(-0.69130824) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.1068979) q[1];
sx q[1];
rz(-2.5568433) q[1];
sx q[1];
rz(2.1360035) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.12997813) q[0];
sx q[0];
rz(-0.41512762) q[0];
sx q[0];
rz(-0.61227224) q[0];
rz(-1.0979615) q[1];
sx q[1];
rz(-3.0989411) q[1];
sx q[1];
rz(-1.7853236) q[1];
rz(2.1899602) q[3];
sx q[3];
rz(-2.1105957) q[3];
sx q[3];
rz(1.7415827) q[3];
rz(-1.0797329) q[4];
sx q[4];
rz(5.1997061) q[4];
sx q[4];
rz(6.0249214) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.1845642) q[3];
sx q[3];
rz(-0.91496145) q[3];
sx q[3];
rz(2.0545589) q[3];
cx q[3],q[1];
rz(1.5382682) q[1];
sx q[3];
rz(-1.4339001) q[3];
sx q[3];
cx q[3],q[1];
rz(2.4695575) q[1];
sx q[1];
rz(-1.6273305) q[1];
sx q[1];
rz(3.0981798) q[1];
cx q[1],q[0];
rz(-1.1363732) q[0];
sx q[1];
rz(-2.8880171) q[1];
cx q[1],q[0];
rz(0.62700271) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.0524439) q[0];
sx q[0];
rz(-2.2653909) q[0];
sx q[0];
rz(0.92540413) q[0];
rz(-0.38891154) q[1];
sx q[1];
rz(-1.4640101) q[1];
sx q[1];
rz(2.6219682) q[1];
rz(-1.9424997) q[3];
sx q[3];
rz(-0.6477508) q[3];
sx q[3];
rz(-0.90112) q[3];
rz(3.0874278) q[4];
sx q[4];
rz(-0.86165651) q[4];
sx q[4];
rz(-0.94458244) q[4];
cx q[4],q[3];
rz(-0.58969822) q[3];
sx q[4];
rz(-2.7846872) q[4];
cx q[4],q[3];
rz(0.31610273) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.8696793) q[3];
sx q[3];
rz(-1.3432519) q[3];
sx q[3];
rz(0.043564682) q[3];
rz(1.5831263) q[4];
sx q[4];
rz(-1.8866231) q[4];
sx q[4];
rz(2.1868381) q[4];
barrier q[2],q[0],q[3],q[1],q[4];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
