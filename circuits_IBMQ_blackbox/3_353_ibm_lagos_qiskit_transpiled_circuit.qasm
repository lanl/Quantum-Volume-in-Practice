OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.0833031) q[0];
sx q[0];
rz(-0.97774064) q[0];
sx q[0];
rz(1.0459517) q[0];
rz(2.7138756) q[1];
sx q[1];
rz(-2.1164497) q[1];
sx q[1];
rz(-2.9048074) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.50557147) q[0];
sx q[0];
rz(1.5331414) q[1];
cx q[0],q[1];
rz(-1.2406757) q[0];
sx q[0];
rz(-1.7949158) q[0];
sx q[0];
rz(-1.3430595) q[0];
rz(2.1084868) q[1];
sx q[1];
rz(-1.286067) q[1];
sx q[1];
rz(-0.021447982) q[1];
rz(2.2750193) q[2];
sx q[2];
rz(-1.384969) q[2];
sx q[2];
rz(-2.687714) q[2];
cx q[2],q[1];
rz(1.4768046) q[1];
sx q[2];
rz(-0.52619181) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.53085191) q[1];
sx q[1];
rz(-0.2296751) q[1];
sx q[1];
rz(-2.7011077) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2898477) q[0];
sx q[0];
rz(1.4839212) q[1];
cx q[0],q[1];
rz(-0.69133145) q[0];
sx q[0];
rz(-1.1728839) q[0];
sx q[0];
rz(0.44086785) q[0];
rz(1.5800071) q[1];
sx q[1];
rz(-0.45707137) q[1];
sx q[1];
rz(-1.546562) q[1];
rz(-0.15859025) q[2];
sx q[2];
rz(-2.275195) q[2];
sx q[2];
rz(2.6593061) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];