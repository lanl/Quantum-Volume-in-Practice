OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.3995526) q[0];
sx q[0];
rz(-0.65103105) q[0];
sx q[0];
rz(2.0775728) q[0];
rz(0.017904191) q[1];
sx q[1];
rz(-1.3698077) q[1];
sx q[1];
rz(2.5288585) q[1];
cx q[1],q[0];
rz(1.5176282) q[0];
sx q[1];
rz(-0.83903238) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.7424459) q[0];
sx q[0];
rz(-1.352525) q[0];
sx q[0];
rz(-2.1512501) q[0];
rz(-1.4448931) q[1];
sx q[1];
rz(-1.4500931) q[1];
sx q[1];
rz(1.2935656) q[1];
rz(1.5659181) q[3];
sx q[3];
rz(5.4933536) q[3];
sx q[3];
rz(5.8621144) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.1715129) q[0];
sx q[1];
rz(-0.36020882) q[1];
sx q[1];
cx q[1],q[0];
rz(0.0019278196) q[0];
sx q[0];
rz(-1.4562682) q[0];
sx q[0];
rz(2.0536515) q[0];
rz(-1.9030699) q[1];
sx q[1];
rz(-1.5937578) q[1];
sx q[1];
rz(1.135325) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
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
barrier q[2],q[1],q[0],q[3],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
