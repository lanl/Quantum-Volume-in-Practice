OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.23803308) q[54];
sx q[54];
rz(-2.9375997) q[54];
sx q[54];
rz(-1.7781537) q[54];
rz(-0.092681724) q[63];
sx q[63];
rz(-1.2369805) q[63];
sx q[63];
rz(1.4056323) q[63];
rz(1.1340983) q[64];
sx q[64];
rz(-1.8211832) q[64];
sx q[64];
rz(-1.6238549) q[64];
cx q[64],q[63];
rz(1.2855768) q[63];
sx q[64];
rz(-0.45999291) q[64];
sx q[64];
cx q[64],q[63];
rz(1.4912735) q[63];
sx q[63];
rz(-1.3349647) q[63];
sx q[63];
rz(-2.205081) q[63];
rz(-0.86688256) q[64];
sx q[64];
rz(-1.7531317) q[64];
sx q[64];
rz(-2.9019903) q[64];
cx q[64],q[54];
rz(1.0238802) q[54];
sx q[64];
rz(-3.123794) q[64];
cx q[64],q[54];
rz(0.33541983) q[54];
sx q[64];
cx q[64],q[54];
rz(-1.932226) q[54];
sx q[54];
rz(-1.052976) q[54];
sx q[54];
rz(1.7474777) q[54];
rz(-1.362379) q[64];
sx q[64];
rz(-0.91760847) q[64];
sx q[64];
rz(-0.59560488) q[64];
barrier q[54],q[63],q[64];
measure q[54] -> meas[0];
measure q[63] -> meas[1];
measure q[64] -> meas[2];
