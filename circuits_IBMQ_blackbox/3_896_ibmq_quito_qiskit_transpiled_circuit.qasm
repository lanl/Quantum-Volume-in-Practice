OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.4388668) q[0];
sx q[0];
rz(-1.5673541) q[0];
sx q[0];
rz(1.1753278) q[0];
rz(0.92006517) q[1];
sx q[1];
rz(-2.2127834) q[1];
sx q[1];
rz(-2.9035506) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0027923) q[0];
sx q[0];
rz(1.4719403) q[1];
cx q[0],q[1];
rz(-0.99522579) q[0];
sx q[0];
rz(-2.5624661) q[0];
sx q[0];
rz(1.5092372) q[0];
rz(0.3379602) q[1];
sx q[1];
rz(-2.4115123) q[1];
sx q[1];
rz(1.7818004) q[1];
rz(-1.0663837) q[2];
sx q[2];
rz(-1.1500338) q[2];
sx q[2];
rz(-2.1530982) q[2];
cx q[2],q[1];
rz(-0.91226754) q[1];
sx q[2];
rz(-2.7750346) q[2];
cx q[2],q[1];
rz(0.28586628) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.642195) q[1];
sx q[1];
rz(-1.5272354) q[1];
sx q[1];
rz(1.4059582) q[1];
rz(-2.3114375) q[2];
sx q[2];
rz(-1.7708106) q[2];
sx q[2];
rz(-2.398662) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];