OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
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
rz(-0.14359804) q[1];
sx q[1];
rz(-1.7546093) q[1];
sx q[1];
rz(-2.952073) q[1];
rz(2.0206306) q[2];
sx q[2];
rz(-2.0931318) q[2];
sx q[2];
rz(-1.2497288) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.75362936) q[1];
sx q[1];
rz(1.4154592) q[2];
cx q[1],q[2];
rz(1.2728513) q[1];
sx q[1];
rz(-2.0339338) q[1];
sx q[1];
rz(2.5940084) q[1];
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
rz(-1.414548) q[2];
sx q[2];
rz(-1.5390715) q[2];
sx q[2];
rz(-2.6374188) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];