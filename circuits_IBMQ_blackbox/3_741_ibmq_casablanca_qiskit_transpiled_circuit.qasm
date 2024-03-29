OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.1344444) q[1];
sx q[1];
rz(-0.34978394) q[1];
sx q[1];
rz(-0.62943012) q[1];
rz(-1.1241805) q[3];
sx q[3];
rz(-1.7932624) q[3];
sx q[3];
rz(-3.0659191) q[3];
rz(-1.3391506) q[5];
sx q[5];
rz(-0.99542712) q[5];
sx q[5];
rz(-1.9054651) q[5];
cx q[5],q[3];
rz(1.4130921) q[3];
sx q[5];
rz(-0.52424806) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8279728) q[3];
sx q[3];
rz(-1.1609986) q[3];
sx q[3];
rz(-0.10507501) q[3];
cx q[3],q[1];
rz(0.95075463) q[1];
sx q[3];
rz(-0.61363159) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2196723) q[1];
sx q[1];
rz(-0.5618959) q[1];
sx q[1];
rz(-0.49923511) q[1];
rz(2.7353382) q[3];
sx q[3];
rz(-2.0219408) q[3];
sx q[3];
rz(-0.17039688) q[3];
rz(-1.476311) q[5];
sx q[5];
rz(-1.1951033) q[5];
sx q[5];
rz(0.72766834) q[5];
barrier q[3],q[5],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
