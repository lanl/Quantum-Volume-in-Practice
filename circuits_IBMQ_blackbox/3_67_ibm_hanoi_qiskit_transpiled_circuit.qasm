OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.0589734) q[0];
sx q[0];
rz(-0.29194019) q[0];
sx q[0];
rz(0.017716398) q[0];
rz(2.1139542) q[1];
sx q[1];
rz(-1.0463419) q[1];
sx q[1];
rz(-2.4162905) q[1];
rz(2.662312) q[2];
sx q[2];
rz(-2.9885488) q[2];
sx q[2];
rz(-2.7752175) q[2];
cx q[2],q[1];
rz(1.1405376) q[1];
sx q[2];
rz(-0.36880727) q[2];
sx q[2];
cx q[2],q[1];
rz(0.015573568) q[1];
sx q[1];
rz(-0.61025765) q[1];
sx q[1];
rz(2.6122645) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.64348229) q[0];
sx q[0];
rz(1.319113) q[1];
cx q[0],q[1];
rz(-2.3204397) q[0];
sx q[0];
rz(-1.805572) q[0];
sx q[0];
rz(2.5211549) q[0];
rz(-1.9267565) q[1];
sx q[1];
rz(-0.90889135) q[1];
sx q[1];
rz(0.75947285) q[1];
rz(-1.4326769) q[2];
sx q[2];
rz(-1.0367306) q[2];
sx q[2];
rz(-0.77580207) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
