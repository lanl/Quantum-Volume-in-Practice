OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(2.4912557) q[43];
sx q[43];
rz(-1.7045555) q[43];
sx q[43];
rz(-2.5583112) q[43];
rz(0.35946214) q[44];
sx q[44];
rz(-1.8746374) q[44];
sx q[44];
rz(1.2318635) q[44];
cx q[44],q[43];
rz(0.59325944) q[43];
sx q[44];
rz(-2.9748627) q[44];
cx q[44],q[43];
rz(0.43054056) q[43];
sx q[44];
cx q[44],q[43];
rz(0.52719243) q[43];
sx q[43];
rz(-2.7207029) q[43];
sx q[43];
rz(-2.9899003) q[43];
rz(-1.2292842) q[44];
sx q[44];
rz(-1.6415987) q[44];
sx q[44];
rz(0.043202258) q[44];
barrier q[44],q[47],q[43];
measure q[44] -> meas[0];
measure q[47] -> meas[1];
measure q[43] -> meas[2];