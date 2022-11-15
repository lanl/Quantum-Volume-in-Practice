OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.093029563) q[43];
sx q[43];
rz(-1.844238) q[43];
sx q[43];
rz(0.79070796) q[43];
rz(-0.32985687) q[44];
sx q[44];
rz(-0.81723888) q[44];
sx q[44];
rz(-2.5225572) q[44];
cx q[44],q[43];
rz(1.441363) q[43];
sx q[44];
rz(-0.81447573) q[44];
sx q[44];
cx q[44],q[43];
rz(1.5366196) q[43];
sx q[43];
rz(-0.40997456) q[43];
sx q[43];
rz(1.3316131) q[43];
rz(1.3637874) q[44];
sx q[44];
rz(-0.7697893) q[44];
sx q[44];
rz(1.8905178) q[44];
barrier q[43],q[35],q[44];
measure q[43] -> meas[0];
measure q[35] -> meas[1];
measure q[44] -> meas[2];