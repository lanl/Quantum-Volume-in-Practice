OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.80979811) q[5];
sx q[5];
rz(-1.6954376) q[5];
sx q[5];
rz(1.6762045) q[5];
rz(-0.42930895) q[8];
sx q[8];
rz(-2.2914662) q[8];
sx q[8];
rz(2.9755563) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.82619106) q[5];
sx q[5];
rz(1.1490347) q[8];
cx q[5],q[8];
rz(-3.0486842) q[5];
sx q[5];
rz(-2.361309) q[5];
sx q[5];
rz(-2.9661484) q[5];
rz(2.2439487) q[8];
sx q[8];
rz(-0.14348828) q[8];
sx q[8];
rz(0.78142119) q[8];
rz(0.33951352) q[11];
sx q[11];
rz(-1.15446) q[11];
sx q[11];
rz(2.3579954) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.016513) q[11];
sx q[11];
rz(1.4297427) q[8];
cx q[11],q[8];
rz(-2.0184271) q[11];
sx q[11];
rz(-1.2382324) q[11];
sx q[11];
rz(-0.042542153) q[11];
rz(-0.6838665) q[8];
sx q[8];
rz(-1.1645913) q[8];
sx q[8];
rz(-0.89684549) q[8];
barrier q[8],q[11],q[5];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];