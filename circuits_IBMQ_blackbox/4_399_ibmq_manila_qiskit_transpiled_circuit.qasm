OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.25378278) q[1];
sx q[1];
rz(4.6035305) q[1];
sx q[1];
rz(6.7052237) q[1];
rz(2.1462103) q[2];
sx q[2];
rz(-2.098534) q[2];
sx q[2];
rz(-3.0543543) q[2];
rz(2.0422574) q[3];
sx q[3];
rz(-1.1160675) q[3];
sx q[3];
rz(-1.6256143) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0469482) q[2];
rz(-1.3936893) q[3];
cx q[2],q[3];
sx q[2];
rz(0.55928309) q[3];
cx q[2],q[3];
rz(0.58103777) q[2];
sx q[2];
rz(-2.0280892) q[2];
sx q[2];
rz(-3.0154675) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.9188729) q[1];
sx q[1];
rz(-1.5043558) q[1];
sx q[1];
rz(0.86031623) q[1];
sx q[2];
rz(pi/2) q[2];
rz(-1.4683587) q[3];
sx q[3];
rz(-1.2694281) q[3];
sx q[3];
rz(0.98131638) q[3];
rz(2.4573779) q[4];
sx q[4];
rz(4.4940743) q[4];
sx q[4];
rz(7.7903314) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
x q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0219722) q[2];
sx q[2];
rz(1.400561) q[3];
cx q[2],q[3];
rz(-0.080953673) q[2];
sx q[2];
rz(-1.3865272) q[2];
sx q[2];
rz(2.0233848) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.85745321) q[1];
sx q[1];
rz(1.1732131) q[2];
cx q[1],q[2];
rz(-2.9900746) q[1];
sx q[1];
rz(-2.6784445) q[1];
sx q[1];
rz(-0.84780395) q[1];
rz(-2.9646477) q[2];
sx q[2];
rz(-1.8695847) q[2];
sx q[2];
rz(-1.3303686) q[2];
rz(1.5715344) q[3];
sx q[3];
rz(-1.1905382) q[3];
sx q[3];
rz(-2.8826278) q[3];
rz(0.59162443) q[4];
sx q[4];
rz(-2.3620093) q[4];
sx q[4];
rz(-0.48541205) q[4];
cx q[4],q[3];
rz(1.1859387) q[3];
sx q[4];
rz(-0.78943798) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.45827107) q[3];
sx q[3];
rz(-1.1093628) q[3];
sx q[3];
rz(-1.3525211) q[3];
rz(-1.7801198) q[4];
sx q[4];
rz(-2.1742685) q[4];
sx q[4];
rz(0.15483309) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];