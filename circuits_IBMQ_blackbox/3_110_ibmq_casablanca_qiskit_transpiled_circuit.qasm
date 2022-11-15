OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.5334287) q[1];
sx q[1];
rz(-1.0140827) q[1];
sx q[1];
rz(-2.5835286) q[1];
rz(1.6430742) q[2];
sx q[2];
rz(4.2288208) q[2];
sx q[2];
rz(9.8129344) q[2];
rz(3.0769676) q[3];
sx q[3];
rz(-0.62454116) q[3];
sx q[3];
rz(0.84029345) q[3];
cx q[3],q[1];
rz(0.66709195) q[1];
sx q[3];
rz(-2.9747846) q[3];
cx q[3],q[1];
rz(0.37154925) q[1];
sx q[3];
cx q[3],q[1];
rz(1.3702433) q[1];
sx q[1];
rz(-2.0832471) q[1];
sx q[1];
rz(0.95774316) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(2.9616725) q[3];
sx q[3];
rz(-0.42132524) q[3];
sx q[3];
rz(0.95673663) q[3];
cx q[3],q[1];
rz(1.2456848) q[1];
sx q[3];
rz(-0.93709834) q[3];
sx q[3];
cx q[3],q[1];
rz(3.0027005) q[1];
sx q[1];
rz(-1.7938349) q[1];
sx q[1];
rz(-1.8587625) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.095234) q[1];
rz(-0.98633445) q[2];
cx q[1],q[2];
sx q[1];
rz(0.60588482) q[2];
cx q[1],q[2];
rz(-0.73432474) q[1];
sx q[1];
rz(-2.8164126) q[1];
sx q[1];
rz(-1.7695754) q[1];
rz(1.1352838) q[2];
sx q[2];
rz(-1.3507458) q[2];
sx q[2];
rz(0.69400401) q[2];
rz(-0.90745362) q[3];
sx q[3];
rz(-0.74023763) q[3];
sx q[3];
rz(-2.6522337) q[3];
barrier q[2],q[4],q[3],q[0],q[6],q[5],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];