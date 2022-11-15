OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.7635495) q[1];
sx q[1];
rz(-1.2421255) q[1];
sx q[1];
rz(1.6520678) q[1];
rz(-2.8562582) q[3];
sx q[3];
rz(-1.5005791) q[3];
sx q[3];
rz(1.6508557) q[3];
rz(-0.58221616) q[4];
sx q[4];
rz(-1.8805147) q[4];
sx q[4];
rz(-1.9164654) q[4];
cx q[4],q[3];
rz(1.2715429) q[3];
sx q[4];
rz(-0.68453635) q[4];
sx q[4];
cx q[4],q[3];
rz(1.5264292) q[3];
sx q[3];
rz(-1.2734621) q[3];
sx q[3];
rz(1.8816835) q[3];
cx q[3],q[1];
rz(0.9142013) q[1];
sx q[3];
rz(-0.32872474) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1893696) q[1];
sx q[1];
rz(-2.0590584) q[1];
sx q[1];
rz(2.3536368) q[1];
rz(-0.20827912) q[3];
sx q[3];
rz(-2.0416413) q[3];
sx q[3];
rz(-2.1831347) q[3];
rz(2.9612921) q[4];
sx q[4];
rz(-1.098169) q[4];
sx q[4];
rz(-1.0643163) q[4];
barrier q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];