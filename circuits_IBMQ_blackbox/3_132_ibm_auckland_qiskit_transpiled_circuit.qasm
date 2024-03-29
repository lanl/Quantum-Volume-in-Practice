OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.70171975) q[11];
sx q[11];
rz(-1.3953103) q[11];
sx q[11];
rz(-1.6280435) q[11];
rz(2.673922) q[13];
sx q[13];
rz(-2.1075354) q[13];
sx q[13];
rz(0.079431774) q[13];
rz(2.6068114) q[14];
sx q[14];
rz(-2.882924) q[14];
sx q[14];
rz(1.581387) q[14];
cx q[14],q[11];
rz(1.527924) q[11];
sx q[14];
rz(-0.82286746) q[14];
sx q[14];
cx q[14],q[11];
rz(3.0823572) q[11];
sx q[11];
rz(-0.89552187) q[11];
sx q[11];
rz(-1.6259117) q[11];
rz(-1.8630546) q[14];
sx q[14];
rz(-1.9542627) q[14];
sx q[14];
rz(1.4850809) q[14];
cx q[14],q[13];
rz(1.5231079) q[13];
sx q[14];
rz(-0.46409998) q[14];
sx q[14];
cx q[14],q[13];
rz(2.6389605) q[13];
sx q[13];
rz(-2.1812959) q[13];
sx q[13];
rz(-1.6522513) q[13];
rz(2.3137156) q[14];
sx q[14];
rz(-1.1900097) q[14];
sx q[14];
rz(2.2502015) q[14];
barrier q[14],q[11],q[13];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
