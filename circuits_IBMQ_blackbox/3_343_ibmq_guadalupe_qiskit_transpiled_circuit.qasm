OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(2.4573779) q[5];
sx q[5];
rz(-1.7891111) q[5];
sx q[5];
rz(-1.6344466) q[5];
rz(1.365758) q[8];
sx q[8];
rz(-1.9901784) q[8];
sx q[8];
rz(3.0223584) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0219722) q[5];
sx q[5];
rz(1.400561) q[8];
cx q[5],q[8];
rz(1.7400369) q[5];
sx q[5];
rz(-2.0045638) q[5];
sx q[5];
rz(-1.0574924) q[5];
rz(-1.8427866) q[8];
sx q[8];
rz(-0.96734422) q[8];
sx q[8];
rz(-0.44161917) q[8];
rz(1.9796074) q[11];
sx q[11];
rz(-0.87327615) q[11];
sx q[11];
rz(-2.4642076) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.43841123) q[11];
sx q[11];
rz(1.3552559) q[8];
cx q[11],q[8];
rz(0.80291786) q[11];
sx q[11];
rz(-1.8887077) q[11];
sx q[11];
rz(1.3802541) q[11];
rz(2.7563336) q[8];
sx q[8];
rz(-1.2319369) q[8];
sx q[8];
rz(-0.7826543) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9637236) q[5];
rz(-1.0136083) q[8];
cx q[5],q[8];
sx q[5];
rz(0.22242341) q[8];
cx q[5],q[8];
rz(0.63220971) q[5];
sx q[5];
rz(-1.0163434) q[5];
sx q[5];
rz(0.75228274) q[5];
rz(-0.37639275) q[8];
sx q[8];
rz(-2.8010562) q[8];
sx q[8];
rz(-0.75551848) q[8];
barrier q[8],q[11],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[4],q[1],q[7],q[10],q[13],q[2],q[5];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
