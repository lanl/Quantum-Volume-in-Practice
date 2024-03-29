OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.9416495) q[0];
sx q[0];
rz(-1.595731) q[0];
sx q[0];
rz(-0.41158392) q[0];
rz(-2.1134558) q[1];
sx q[1];
rz(-1.8356542) q[1];
sx q[1];
rz(2.2758478) q[1];
cx q[1],q[0];
rz(-1.0837389) q[0];
sx q[1];
rz(-3.0625449) q[1];
cx q[1],q[0];
rz(0.50422305) q[0];
sx q[1];
cx q[1],q[0];
rz(2.5138058) q[0];
sx q[0];
rz(-1.6999242) q[0];
sx q[0];
rz(1.2059408) q[0];
rz(-1.6793476) q[1];
sx q[1];
rz(-1.3845071) q[1];
sx q[1];
rz(-2.9545054) q[1];
rz(-2.5273331) q[2];
sx q[2];
rz(-1.8478253) q[2];
sx q[2];
rz(1.025488) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9862555) q[1];
rz(-0.75362936) q[2];
cx q[1],q[2];
sx q[1];
rz(0.081866256) q[2];
cx q[1],q[2];
rz(0.481389) q[1];
sx q[1];
rz(-1.836545) q[1];
sx q[1];
rz(0.88687029) q[1];
cx q[1],q[0];
rz(1.3586872) q[0];
sx q[1];
rz(-0.99969123) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.9070062) q[0];
sx q[0];
rz(-1.7287318) q[0];
sx q[0];
rz(-0.96789356) q[0];
rz(1.1444757) q[1];
sx q[1];
rz(-2.2104479) q[1];
sx q[1];
rz(0.59431056) q[1];
rz(1.3696171) q[2];
sx q[2];
rz(-2.9821819) q[2];
sx q[2];
rz(2.2736657) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
