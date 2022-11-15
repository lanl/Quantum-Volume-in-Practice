OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.70171975) q[1];
sx q[1];
rz(-1.3953103) q[1];
sx q[1];
rz(-1.6280435) q[1];
rz(-1.279009) q[3];
sx q[3];
rz(-1.9107867) q[3];
sx q[3];
rz(0.58159327) q[3];
rz(0.13194841) q[5];
sx q[5];
rz(-0.24064993) q[5];
sx q[5];
rz(-0.020503936) q[5];
cx q[5],q[3];
rz(1.2154772) q[3];
sx q[5];
rz(-0.25218958) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4267125) q[3];
sx q[3];
rz(-2.4134614) q[3];
sx q[3];
rz(-2.8251001) q[3];
cx q[3],q[1];
rz(1.527924) q[1];
sx q[3];
rz(-0.82286746) q[3];
sx q[3];
cx q[3],q[1];
rz(3.0823572) q[1];
sx q[1];
rz(-0.89552187) q[1];
sx q[1];
rz(-1.6259117) q[1];
rz(2.6327229) q[3];
sx q[3];
rz(-2.4592284) q[3];
sx q[3];
rz(-0.82171195) q[3];
rz(-1.1724353) q[5];
sx q[5];
rz(-2.2673476) q[5];
sx q[5];
rz(-0.014828747) q[5];
barrier q[3],q[1],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];