OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.7150569) q[0];
sx q[0];
rz(-1.743381) q[0];
sx q[0];
rz(-2.6881693) q[0];
rz(-0.19563659) q[1];
sx q[1];
rz(-1.6327921) q[1];
sx q[1];
rz(0.23438376) q[1];
rz(2.5393434) q[3];
sx q[3];
rz(-1.7953534) q[3];
sx q[3];
rz(-3.0457635) q[3];
cx q[3],q[1];
rz(-1.013094) q[1];
sx q[3];
rz(-3.1154418) q[3];
cx q[3],q[1];
rz(0.25847296) q[1];
sx q[3];
cx q[3],q[1];
rz(2.530213) q[1];
sx q[1];
rz(-1.3232146) q[1];
sx q[1];
rz(-0.73761658) q[1];
cx q[1],q[0];
rz(1.3168448) q[0];
sx q[1];
rz(-0.74291482) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.43181729) q[0];
sx q[0];
rz(-1.1873143) q[0];
sx q[0];
rz(-0.73977914) q[0];
rz(3.0351062) q[1];
sx q[1];
rz(-1.4209965) q[1];
sx q[1];
rz(0.32930583) q[1];
rz(0.30098919) q[3];
sx q[3];
rz(-1.8051507) q[3];
sx q[3];
rz(-2.7536179) q[3];
barrier q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
