OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.35946214) q[1];
sx q[1];
rz(-1.8746374) q[1];
sx q[1];
rz(1.2318635) q[1];
rz(2.4912557) q[2];
sx q[2];
rz(-1.7045555) q[2];
sx q[2];
rz(-2.5583112) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9748627) q[1];
rz(0.59325944) q[2];
cx q[1],q[2];
sx q[1];
rz(0.43054056) q[2];
cx q[1],q[2];
rz(-1.2292842) q[1];
sx q[1];
rz(-1.6415987) q[1];
sx q[1];
rz(0.043202258) q[1];
rz(0.52719243) q[2];
sx q[2];
rz(-2.7207029) q[2];
sx q[2];
rz(-2.9899003) q[2];
barrier q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];