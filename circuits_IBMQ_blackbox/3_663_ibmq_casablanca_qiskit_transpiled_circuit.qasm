OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.0752089) q[4];
sx q[4];
rz(-1.9915589) q[4];
sx q[4];
rz(0.58230184) q[4];
rz(0.92006517) q[5];
sx q[5];
rz(-2.2127834) q[5];
sx q[5];
rz(-2.9035506) q[5];
rz(-1.4388668) q[6];
sx q[6];
rz(-1.5673541) q[6];
sx q[6];
rz(1.1753278) q[6];
cx q[6],q[5];
rz(1.4719403) q[5];
sx q[6];
rz(-1.0027923) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.8036325) q[5];
sx q[5];
rz(-0.73008031) q[5];
sx q[5];
rz(2.9305886) q[5];
cx q[5],q[4];
rz(-0.91226754) q[4];
sx q[5];
rz(-2.7750346) q[5];
cx q[5],q[4];
rz(0.28586628) q[4];
sx q[5];
cx q[5],q[4];
rz(0.7406412) q[4];
sx q[4];
rz(-1.370782) q[4];
sx q[4];
rz(0.74293067) q[4];
rz(0.071398691) q[5];
sx q[5];
rz(-1.6143573) q[5];
sx q[5];
rz(-1.7356345) q[5];
rz(-0.99522579) q[6];
sx q[6];
rz(-2.5624661) q[6];
sx q[6];
rz(1.5092372) q[6];
barrier q[6],q[4],q[5];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
