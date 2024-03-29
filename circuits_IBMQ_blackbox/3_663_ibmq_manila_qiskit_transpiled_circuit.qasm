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
rz(-2.8036325) q[1];
sx q[1];
rz(-0.73008031) q[1];
sx q[1];
rz(2.9305886) q[1];
rz(2.0752089) q[2];
sx q[2];
rz(-1.9915589) q[2];
sx q[2];
rz(0.58230184) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7750346) q[1];
rz(-0.91226754) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28586628) q[2];
cx q[1],q[2];
rz(0.071398691) q[1];
sx q[1];
rz(-1.6143573) q[1];
sx q[1];
rz(-1.7356345) q[1];
rz(0.7406412) q[2];
sx q[2];
rz(-1.370782) q[2];
sx q[2];
rz(0.74293067) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
