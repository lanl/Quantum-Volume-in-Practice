OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.0861302) q[7];
sx q[7];
rz(-0.7674385) q[7];
sx q[7];
rz(-1.6580837) q[7];
rz(1.8380657) q[10];
sx q[10];
rz(-1.3103411) q[10];
sx q[10];
rz(-0.82125249) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9127751) q[10];
rz(-0.82982588) q[7];
cx q[10],q[7];
sx q[10];
rz(0.35931374) q[7];
cx q[10],q[7];
rz(-2.6509872) q[10];
sx q[10];
rz(-2.4389506) q[10];
sx q[10];
rz(-2.2338626) q[10];
rz(2.1027633) q[7];
sx q[7];
rz(-1.3837053) q[7];
sx q[7];
rz(0.27811511) q[7];
barrier q[10],q[3],q[7];
measure q[10] -> meas[0];
measure q[3] -> meas[1];
measure q[7] -> meas[2];
