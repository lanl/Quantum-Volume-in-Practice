OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-2.0861302) q[8];
sx q[8];
rz(-0.7674385) q[8];
sx q[8];
rz(-1.6580837) q[8];
rz(1.8380657) q[12];
sx q[12];
rz(-1.3103411) q[12];
sx q[12];
rz(-0.82125249) q[12];
cx q[12],q[8];
sx q[12];
rz(-2.9127751) q[12];
rz(-0.82982588) q[8];
cx q[12],q[8];
sx q[12];
rz(0.35931374) q[8];
cx q[12],q[8];
rz(-2.6509872) q[12];
sx q[12];
rz(-2.4389506) q[12];
sx q[12];
rz(-2.2338626) q[12];
rz(2.1027633) q[8];
sx q[8];
rz(-1.3837053) q[8];
sx q[8];
rz(0.27811511) q[8];
barrier q[12],q[13],q[8];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[8] -> meas[2];