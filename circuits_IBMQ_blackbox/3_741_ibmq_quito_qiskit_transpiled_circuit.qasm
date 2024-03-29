OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.0071483) q[1];
sx q[1];
rz(-2.7918087) q[1];
sx q[1];
rz(-0.94136621) q[1];
rz(2.0174121) q[3];
sx q[3];
rz(-1.3483303) q[3];
sx q[3];
rz(-1.6464699) q[3];
rz(1.8024421) q[4];
sx q[4];
rz(-2.1461655) q[4];
sx q[4];
rz(-2.8069239) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.52424806) q[3];
sx q[3];
rz(1.4130921) q[4];
cx q[3],q[4];
rz(0.25717647) q[3];
sx q[3];
rz(-1.1609986) q[3];
sx q[3];
rz(1.6758713) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.61363159) q[1];
sx q[1];
rz(0.95075463) q[3];
cx q[1],q[3];
rz(0.64887598) q[1];
sx q[1];
rz(-2.5796968) q[1];
sx q[1];
rz(2.6423575) q[1];
rz(1.9770508) q[3];
sx q[3];
rz(-1.1196519) q[3];
sx q[3];
rz(2.9711958) q[3];
rz(3.0471073) q[4];
sx q[4];
rz(-1.9464894) q[4];
sx q[4];
rz(-2.4139243) q[4];
barrier q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
