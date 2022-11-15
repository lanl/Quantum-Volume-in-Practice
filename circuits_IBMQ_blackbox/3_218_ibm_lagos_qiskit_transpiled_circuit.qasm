OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.0090666) q[0];
sx q[0];
rz(-0.86558199) q[0];
sx q[0];
rz(-1.1796645) q[0];
rz(-2.3995526) q[1];
sx q[1];
rz(-0.65103105) q[1];
sx q[1];
rz(2.0775728) q[1];
rz(0.017904191) q[3];
sx q[3];
rz(-1.3698077) q[3];
sx q[3];
rz(2.5288585) q[3];
cx q[3],q[1];
rz(1.5176282) q[1];
sx q[3];
rz(-0.83903238) q[3];
sx q[3];
cx q[3],q[1];
rz(3.111012) q[1];
sx q[1];
rz(-2.1357677) q[1];
sx q[1];
rz(2.8823142) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1373125) q[0];
rz(1.2105875) q[1];
cx q[0],q[1];
sx q[0];
rz(0.39928345) q[1];
cx q[0],q[1];
rz(-3.1396648) q[0];
sx q[0];
rz(-1.4562682) q[0];
sx q[0];
rz(2.0536515) q[0];
rz(1.9030699) q[1];
sx q[1];
rz(-1.5478348) q[1];
sx q[1];
rz(-2.0062677) q[1];
rz(0.16015363) q[3];
sx q[3];
rz(-1.2956354) q[3];
sx q[3];
rz(1.6962422) q[3];
cx q[3],q[1];
rz(0.93801972) q[1];
sx q[3];
rz(-2.9662841) q[3];
cx q[3],q[1];
rz(0.51084939) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7759895) q[1];
sx q[1];
rz(-0.80681864) q[1];
sx q[1];
rz(-2.1068912) q[1];
rz(-1.1640717) q[3];
sx q[3];
rz(-2.5468454) q[3];
sx q[3];
rz(0.82865784) q[3];
barrier q[1],q[6],q[3],q[2],q[5],q[0],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];