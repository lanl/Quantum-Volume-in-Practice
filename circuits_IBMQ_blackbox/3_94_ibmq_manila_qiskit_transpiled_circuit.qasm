OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.32985687) q[0];
sx q[0];
rz(-0.81723888) q[0];
sx q[0];
rz(-2.5225572) q[0];
rz(0.093029563) q[1];
sx q[1];
rz(-1.844238) q[1];
sx q[1];
rz(0.79070796) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.81447573) q[0];
sx q[0];
rz(1.441363) q[1];
cx q[0],q[1];
rz(1.3637874) q[0];
sx q[0];
rz(-0.7697893) q[0];
sx q[0];
rz(1.8905178) q[0];
rz(1.5366196) q[1];
sx q[1];
rz(-0.40997456) q[1];
sx q[1];
rz(1.3316131) q[1];
barrier q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
