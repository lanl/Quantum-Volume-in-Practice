OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.99143189) q[4];
sx q[4];
rz(-0.89271549) q[4];
sx q[4];
rz(-1.9382447) q[4];
rz(2.2913442) q[5];
sx q[5];
rz(-2.2950902) q[5];
sx q[5];
rz(-2.9104677) q[5];
cx q[5],q[4];
rz(-0.71518349) q[4];
sx q[5];
rz(-3.0477985) q[5];
cx q[5],q[4];
rz(0.36371161) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.6891382) q[4];
sx q[4];
rz(-0.76413078) q[4];
sx q[4];
rz(3.0891076) q[4];
rz(-1.8258869) q[5];
sx q[5];
rz(-1.5499885) q[5];
sx q[5];
rz(1.0112369) q[5];
rz(-1.6418556) q[6];
sx q[6];
rz(-0.89200063) q[6];
sx q[6];
rz(0.49781136) q[6];
cx q[6],q[5];
rz(1.5583824) q[5];
sx q[6];
rz(-0.33563097) q[6];
sx q[6];
cx q[6],q[5];
rz(-3.0895957) q[5];
sx q[5];
rz(-1.9728517) q[5];
sx q[5];
rz(-2.3260088) q[5];
rz(1.2217756) q[6];
sx q[6];
rz(-2.7436686) q[6];
sx q[6];
rz(-2.6204952) q[6];
barrier q[5],q[4],q[6];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
