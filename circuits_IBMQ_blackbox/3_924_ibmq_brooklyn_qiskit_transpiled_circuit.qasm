OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(2.2999074) q[0];
sx q[0];
rz(-2.4040459) q[0];
sx q[0];
rz(2.855238) q[0];
rz(1.8786912) q[1];
sx q[1];
rz(-2.4502031) q[1];
sx q[1];
rz(1.5299979) q[1];
rz(1.8847621) q[2];
sx q[2];
rz(-2.3452119) q[2];
sx q[2];
rz(-1.0812087) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.91107894) q[1];
sx q[1];
rz(1.4988623) q[2];
cx q[1],q[2];
rz(-1.5237327) q[1];
sx q[1];
rz(-0.14832045) q[1];
sx q[1];
rz(1.0112809) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0319916) q[0];
sx q[0];
rz(1.3633035) q[1];
cx q[0],q[1];
rz(-1.1502594) q[0];
sx q[0];
rz(-1.1589468) q[0];
sx q[0];
rz(-0.71629894) q[0];
rz(1.5863193) q[1];
sx q[1];
rz(-1.6370067) q[1];
sx q[1];
rz(1.0580555) q[1];
rz(0.60513219) q[2];
sx q[2];
rz(-0.8539521) q[2];
sx q[2];
rz(0.70517402) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];