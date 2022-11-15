OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.33951354) q[1];
sx q[1];
rz(-1.1544599) q[1];
sx q[1];
rz(0.78719902) q[1];
rz(2.7122837) q[3];
sx q[3];
rz(-0.85012647) q[3];
sx q[3];
rz(1.7368327) q[3];
rz(-2.3317946) q[5];
sx q[5];
rz(-1.4461551) q[5];
sx q[5];
rz(3.0361845) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.82619106) q[3];
sx q[3];
rz(1.1490347) q[5];
cx q[3],q[5];
rz(2.4684405) q[3];
sx q[3];
rz(-2.9981043) q[3];
sx q[3];
rz(-0.78937538) q[3];
cx q[3],q[1];
rz(1.4297427) q[1];
sx q[3];
rz(-1.016513) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6939619) q[1];
sx q[1];
rz(-1.2382324) q[1];
sx q[1];
rz(-0.042542099) q[1];
rz(0.88692977) q[3];
sx q[3];
rz(-1.1645913) q[3];
sx q[3];
rz(-0.89684549) q[3];
rz(1.4778878) q[5];
sx q[5];
rz(-0.78028364) q[5];
sx q[5];
rz(0.17544422) q[5];
barrier q[3],q[1],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];