OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.8527513) q[1];
sx q[1];
rz(-1.3885721) q[1];
sx q[1];
rz(-1.9927093) q[1];
rz(-1.5323543) q[2];
sx q[2];
rz(-2.631117) q[2];
sx q[2];
rz(-0.49379782) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9532736) q[1];
rz(-0.93533762) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44984316) q[2];
cx q[1],q[2];
rz(-1.7362423) q[1];
sx q[1];
rz(-1.0319105) q[1];
sx q[1];
rz(-3.0599657) q[1];
rz(-2.1297238) q[2];
sx q[2];
rz(-1.7802529) q[2];
sx q[2];
rz(2.9246618) q[2];
rz(1.6878823) q[3];
sx q[3];
rz(-1.9297501) q[3];
sx q[3];
rz(0.030212254) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.68538994) q[2];
sx q[2];
rz(1.101731) q[3];
cx q[2],q[3];
rz(1.8449498) q[2];
sx q[2];
rz(-1.8076399) q[2];
sx q[2];
rz(-2.0034542) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.89828725) q[1];
sx q[1];
rz(1.3144646) q[2];
cx q[1],q[2];
rz(-2.2163342) q[1];
sx q[1];
rz(-1.0529553) q[1];
sx q[1];
rz(0.83206998) q[1];
rz(-3.0604241) q[2];
sx q[2];
rz(-0.70863545) q[2];
sx q[2];
rz(0.14232535) q[2];
rz(-2.4463861) q[3];
sx q[3];
rz(-0.57588132) q[3];
sx q[3];
rz(-2.0281718) q[3];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];