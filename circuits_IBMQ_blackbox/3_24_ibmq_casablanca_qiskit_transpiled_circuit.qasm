OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.31603327) q[0];
sx q[0];
rz(-1.9608587) q[0];
sx q[0];
rz(-0.83547048) q[0];
rz(-0.99143191) q[1];
sx q[1];
rz(-0.89271549) q[1];
sx q[1];
rz(-0.3674484) q[1];
rz(2.2913442) q[2];
sx q[2];
rz(-2.2950902) q[2];
sx q[2];
rz(1.8019213) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0477985) q[1];
rz(-0.71518349) q[2];
cx q[1],q[2];
sx q[1];
rz(0.36371161) q[2];
cx q[1],q[2];
rz(3.1334345) q[1];
sx q[1];
rz(-1.8105668) q[1];
sx q[1];
rz(-0.10266994) q[1];
cx q[1],q[0];
rz(1.311859) q[0];
sx q[1];
rz(-1.0415635) q[1];
sx q[1];
cx q[1],q[0];
rz(1.2184016) q[0];
sx q[0];
rz(-1.1025383) q[0];
sx q[0];
rz(-1.9128057) q[0];
rz(2.0781594) q[1];
sx q[1];
rz(-2.6271802) q[1];
sx q[1];
rz(2.2347984) q[1];
rz(2.963754) q[2];
sx q[2];
rz(-0.91219232) q[2];
sx q[2];
rz(-1.0032065) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
