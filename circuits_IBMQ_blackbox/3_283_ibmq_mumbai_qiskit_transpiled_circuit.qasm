OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.195785) q[21];
sx q[21];
rz(-0.22257443) q[21];
sx q[21];
rz(0.45263126) q[21];
rz(0.71180765) q[23];
sx q[23];
rz(-1.5989914) q[23];
sx q[23];
rz(1.5682263) q[23];
rz(-2.2014015) q[24];
sx q[24];
rz(-1.9144877) q[24];
sx q[24];
rz(2.4324017) q[24];
cx q[24],q[23];
rz(1.0194015) q[23];
sx q[24];
rz(-0.97571226) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.1786337) q[23];
sx q[23];
rz(-1.9332181) q[23];
sx q[23];
rz(0.11284341) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0588898) q[21];
rz(1.0412224) q[23];
cx q[21],q[23];
sx q[21];
rz(0.54789682) q[23];
cx q[21],q[23];
rz(1.7545325) q[21];
sx q[21];
rz(-1.9623244) q[21];
sx q[21];
rz(1.2277299) q[21];
rz(1.6337579) q[23];
sx q[23];
rz(-1.8358265) q[23];
sx q[23];
rz(-0.10700393) q[23];
rz(-3.0621427) q[24];
sx q[24];
rz(-1.2040183) q[24];
sx q[24];
rz(0.57793701) q[24];
barrier q[23],q[21],q[24];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[24] -> meas[2];
