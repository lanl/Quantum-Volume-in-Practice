OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(1.7162288) q[96];
sx q[96];
rz(-2.3362188) q[96];
sx q[96];
rz(2.0088963) q[96];
rz(-2.8265347) q[97];
sx q[97];
rz(-1.2299953) q[97];
sx q[97];
rz(1.6011806) q[97];
cx q[96],q[97];
sx q[96];
rz(-2.7469289) q[96];
rz(-0.77289421) q[97];
cx q[96],q[97];
sx q[96];
rz(0.28009863) q[97];
cx q[96],q[97];
rz(2.8320239) q[96];
sx q[96];
rz(-1.2406895) q[96];
sx q[96];
rz(-2.4994483) q[96];
rz(-1.4042542) q[97];
sx q[97];
rz(-1.0205555) q[97];
sx q[97];
rz(0.12960886) q[97];
rz(-2.4793147) q[109];
sx q[109];
rz(-1.8276482) q[109];
sx q[109];
rz(-2.679384) q[109];
cx q[96],q[109];
rz(1.3619873) q[109];
sx q[96];
rz(-0.92743576) q[96];
sx q[96];
cx q[96],q[109];
rz(-0.50385761) q[109];
sx q[109];
rz(-1.1476168) q[109];
sx q[109];
rz(-1.6261392) q[109];
rz(2.8609517) q[96];
sx q[96];
rz(-1.8293729) q[96];
sx q[96];
rz(-1.8573084) q[96];
barrier q[109],q[97],q[96];
measure q[109] -> meas[0];
measure q[97] -> meas[1];
measure q[96] -> meas[2];