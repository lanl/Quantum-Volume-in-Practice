OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.0861302) q[5];
sx q[5];
rz(-0.7674385) q[5];
sx q[5];
rz(-1.6580837) q[5];
rz(1.8380657) q[6];
sx q[6];
rz(-1.3103411) q[6];
sx q[6];
rz(-0.82125249) q[6];
cx q[6],q[5];
rz(-0.82982588) q[5];
sx q[6];
rz(-2.9127751) q[6];
cx q[6],q[5];
rz(0.35931374) q[5];
sx q[6];
cx q[6],q[5];
rz(2.1027633) q[5];
sx q[5];
rz(-1.3837053) q[5];
sx q[5];
rz(0.27811511) q[5];
rz(-2.6509872) q[6];
sx q[6];
rz(-2.4389506) q[6];
sx q[6];
rz(-2.2338626) q[6];
barrier q[6],q[3],q[5];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
