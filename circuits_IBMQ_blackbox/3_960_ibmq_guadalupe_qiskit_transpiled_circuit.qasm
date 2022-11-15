OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-1.3790493) q[8];
sx q[8];
rz(-0.4715538) q[8];
sx q[8];
rz(2.9205667) q[8];
rz(0.13038503) q[11];
sx q[11];
rz(-1.1613844) q[11];
sx q[11];
rz(-0.069746516) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7461522) q[11];
rz(0.81453093) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21775232) q[8];
cx q[11],q[8];
rz(0.77105355) q[11];
sx q[11];
rz(-1.7428519) q[11];
sx q[11];
rz(1.923388) q[11];
rz(-2.9167545) q[8];
sx q[8];
rz(-0.68427567) q[8];
sx q[8];
rz(-1.395271) q[8];
rz(2.7412641) q[14];
sx q[14];
rz(-2.1738544) q[14];
sx q[14];
rz(1.1120103) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8349556) q[11];
rz(-0.64054824) q[14];
cx q[11],q[14];
sx q[11];
rz(0.41609791) q[14];
cx q[11],q[14];
rz(-2.0900131) q[11];
sx q[11];
rz(-2.1066975) q[11];
sx q[11];
rz(0.014002154) q[11];
rz(0.93774288) q[14];
sx q[14];
rz(-1.4926241) q[14];
sx q[14];
rz(-0.20450184) q[14];
barrier q[11],q[8],q[14];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];